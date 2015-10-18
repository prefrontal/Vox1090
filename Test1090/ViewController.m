//
//  ViewController.m
//  Test1090
//
//  Created by Craig Bennett on 8/8/15.
//  Copyright (c) 2015 VoxelWise. All rights reserved.
//

#import "ViewController.h"

#import "VXAircraft.h"
#import "VXMessage.h"

@import GoogleMaps;

@interface ViewController ()
{
    GMSMapView *mapView_;
    GMSVisibleRegion mapRegion;

    NSTimer* dataProcessingTimer;

    // TODO: This needs to get moved into the aircraft manager (deprecated)
    VXDataSource1090* dataSource;

    VXCartographyManager *cartographyManager;
    NSMutableArray *aircraftMarkerCache;
    NSMutableArray *aircraftTrackCache;

    VXAircraftManager *aircraftManager;
    NSMutableDictionary* aircraftBuffer;
}

    - (void)drawAircraft;
    - (void)drawBackground;

@end

static double STARTING_LATITUDE  = 34.4258;
static double STARTING_LONGITUDE = -119.7142;

static double EXPIRATION_WARNING_TIME = 30.0;  // Seconds
static double EXPIRATION_TIME         = 120.0; // Seconds

@implementation ViewController

// Do any additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];

    // -------------------------------------------------------------------------------

    // Initialize the Google Map view
    GMSCameraPosition *camera = [GMSCameraPosition cameraWithLatitude:STARTING_LATITUDE
                                                            longitude:STARTING_LONGITUDE
                                                                 zoom:9];
    mapView_ = [GMSMapView mapWithFrame:CGRectZero camera:camera];
    mapView_.mapType = kGMSTypeTerrain;
    mapView_.myLocationEnabled = YES;
    self.view = mapView_;

    mapView_.delegate = self;

    mapRegion = [[mapView_ projection] visibleRegion];

    // -------------------------------------------------------------------------------

    // TODO: This needs to get moved into the aircraft manager (deprecated)
    dataSource = [VXDataSource1090 new];

    aircraftManager = [VXAircraftManager sharedManager];
    cartographyManager = [VXCartographyManager sharedManager];

    aircraftBuffer = [NSMutableDictionary new];
    aircraftMarkerCache = [NSMutableArray new];
    aircraftTrackCache = [NSMutableArray new];

    // Start the data collection timer
    dataProcessingTimer = [NSTimer scheduledTimerWithTimeInterval: 1.0
                                                           target: self
                                                         selector: @selector(processData)
                                                         userInfo: nil
                                                          repeats: YES];

    // -------------------------------------------------------------------------------
}

// Dispose of any resources that can be recreated.
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];

}

#pragma mark Data Handling

- (void) processData
{
    // Get every available new message from data source and format as message objects
    while ([dataSource hasData])
    {
        NSString* nextMessageString = [dataSource dequeMessage];

        if (nextMessageString)
        {
            VXMessage* tempMessage = [VXMessage newMessageWithSBS1String:nextMessageString];

            if (!tempMessage) // Sanity check
                continue;

            VXAircraft* tempAircraft = [aircraftBuffer objectForKey: [tempMessage hexId]];

            if (tempAircraft)
            {
                [tempAircraft addMessage:tempMessage];
            }
            else
            {
                tempAircraft = [VXAircraft new];
                [tempAircraft addMessage:tempMessage];
                [aircraftBuffer setObject:tempAircraft forKey:[tempMessage hexId]];
                NSLog (@"New Aircraft!");
            }
        }
    }

    // Remove expired aircraft objects
    // Can't fast enumerate with mutation, so get
    // a list of keys and enumerate over those
    for (NSString *key in [aircraftBuffer allKeys])
    {
        VXAircraft *aPlane = [aircraftBuffer objectForKey:key];

        NSDate* lastMessage = [aPlane lastMessageTimestamp];

        double messageAge = fabs([lastMessage timeIntervalSinceNow]);

        if (messageAge > EXPIRATION_TIME)
        {
            [aircraftBuffer removeObjectForKey:key];
            NSLog(@"Removed aircraft!");
        }
    }

    [self updateMapDisplay];
}

#pragma mark Map Handling

- (void) updateMapDisplay
{
    // Reset the map view to update the markers
    // TODO: In the future it may be better to just update the markers...
    //[mapView_ clear];

    // For performance reasons we only try to redraw the aircraft-related data on each update
    // All the aircraft markers and plot data are cached and cleared on each go-round
    // The background map date (airports, airways, etc) are only plotted on a map view change

    [self drawAircraft];
}

-(void)drawAircraft
{
    // Clear out the current aircraft markers and position tracks
    for (GMSMarker *marker in aircraftMarkerCache)
        marker.map = nil;

    [aircraftMarkerCache removeAllObjects];

    for (GMSPolyline *polyline in aircraftTrackCache)
        polyline.map = nil;

    [aircraftTrackCache removeAllObjects];

    // Display all aircraft and associated graphics
    for (VXAircraft *key in aircraftBuffer)
    {
        VXAircraft *aPlane = [aircraftBuffer objectForKey:key];

        // -----------------------------------------------------------------------------------------

        // Create new marker at current aircraft position
        GMSMarker *planeMarker = [GMSMarker new];
        planeMarker.position = CLLocationCoordinate2DMake (aPlane.currentRawLatitude, aPlane.currentRawLongitude);
        [aircraftMarkerCache addObject:planeMarker];

        // Rotate the icon to match the heading
        CLLocationDegrees degrees = [aPlane currentHeading];

        if (0.0 == degrees)
            planeMarker.icon = [UIImage imageNamed:@"Airplane-NoDirection"];
        else
            planeMarker.icon = [UIImage imageNamed:@"Airplane"];

        planeMarker.groundAnchor = CGPointMake (0.5, 0.5);
        planeMarker.rotation = degrees;

        // Lower opacity of older aircraft
        double messageAge = fabs([[aPlane lastMessageTimestamp] timeIntervalSinceNow]);
        if (messageAge > EXPIRATION_WARNING_TIME)
            planeMarker.opacity = 1 - (messageAge / EXPIRATION_TIME);

        planeMarker.map = mapView_;

        // -----------------------------------------------------------------------------------------

        // Plot aircraft position history
        NSMutableArray *positionHistory = [aPlane positionHistory];
        long positionCount = [positionHistory count];

        GMSMutablePath *path = [GMSMutablePath path];
        NSMutableArray *segmentStyles = [NSMutableArray new];

        for (int i = 0; i < positionCount; i++)
        {
            VXPosition *position = [positionHistory objectAtIndex:i];
            [path addCoordinate:CLLocationCoordinate2DMake (position.latitude, position.longitude)];

            // Earlier line segments have lower opacity
            double transparency = (float)i/(float)positionCount;

            // If the plane marker is disappearing, make the
            // position history disappear as well
            if (messageAge > EXPIRATION_WARNING_TIME)
            {
                transparency = (float)i/(float)positionCount - (messageAge / EXPIRATION_TIME);

                if (transparency < 0.0)
                    transparency = 0.0;
                if (transparency > 1.0)
                    transparency = 1.0;
            }

            UIColor *myColor = [UIColor colorWithRed:0.0 green:0.0 blue:0.6 alpha:transparency];
            [segmentStyles addObject:[GMSStyleSpan spanWithColor:myColor]];
        }

        GMSPolyline *polyline = [GMSPolyline polylineWithPath:path];
        [aircraftTrackCache addObject:polyline];
        
        polyline.spans = segmentStyles;
        polyline.strokeWidth = 4.0f;
        polyline.map = mapView_;
    }
}

- (void)drawBackground
{
    // Creates a marker at the designated home coordinates
    // GMSMarker *marker = [GMSMarker new];
    // marker.position = CLLocationCoordinate2DMake (STARTING_LATITUDE, STARTING_LONGITUDE);
    // marker.map = mapView_;

    // Create airport markers
    for (VXAirport *airport in [cartographyManager airports])
    {
        GMSMarker *marker = [GMSMarker new];
        marker.groundAnchor = CGPointMake (0.5, 0.5);
        marker.position = CLLocationCoordinate2DMake (airport.latitude, airport.longitude);
        marker.icon = [UIImage imageNamed:@"Airport"];
        marker.map = mapView_;
    }

    // Create navaid markers
    for (VXNavigationAid *navaid in [cartographyManager navigationAids])
    {
        GMSMarker *marker = [GMSMarker new];
        marker.groundAnchor = CGPointMake (0.5, 0.5);
        marker.position = CLLocationCoordinate2DMake (navaid.latitude, navaid.longitude);
        marker.icon = [UIImage imageNamed:@"Navaid"];
        marker.map = mapView_;
    }

    // Create airway paths
    for (VXAirway *airway in [cartographyManager airways])
    {
        GMSMutablePath *path = [GMSMutablePath path];

        for (VXLandmark *point in airway.waypoints)
        {
            [path addCoordinate:CLLocationCoordinate2DMake(point.latitude, point.longitude)];
        }

        GMSPolyline *polyline = [GMSPolyline polylineWithPath:path];

        if ([airway.identifier containsString:@"J"])
            polyline.spans = @[[GMSStyleSpan spanWithColor:[UIColor redColor]]];

        polyline.map = mapView_;
        
    }
}

#pragma mark Google Map delegates

- (void)mapView:(GMSMapView *)mapView idleAtCameraPosition:(GMSCameraPosition *)position
{
    NSLog (@"AHHHHHHHHHHHHHHHHHHHHHHH!");
    [self drawBackground];
}

@end
