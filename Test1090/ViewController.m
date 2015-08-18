//
//  ViewController.m
//  Test1090
//
//  Created by Craig Bennett on 8/8/15.
//  Copyright (c) 2015 VoxelWise. All rights reserved.
//

#import "ViewController.h"

#import "Aircraft.h"
#import "Message.h"

@import GoogleMaps;

@interface ViewController ()
{
    GMSMapView *mapView_;

    DataSource1090* dataSource;
    NSTimer* dataProcessingTimer;

    NSMutableDictionary* aircraftBuffer;
}

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

    // -------------------------------------------------------------------------------

    dataSource = [DataSource1090 new];
    aircraftBuffer = [NSMutableDictionary new];

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
            Message* tempMessage = [Message newMessageWithSBS1String:nextMessageString];

            if (!tempMessage) // Sanity check
                continue;

            Aircraft* tempAircraft = [aircraftBuffer objectForKey: [tempMessage hexId]];

            if (tempAircraft)
            {
                [tempAircraft addMessage:tempMessage];
            }
            else
            {
                tempAircraft = [Aircraft new];
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
        Aircraft *aPlane = [aircraftBuffer objectForKey:key];

        NSDate* lastMessage = [aPlane lastMessageTimestamp];

        double messageAge = fabs([lastMessage timeIntervalSinceNow]);

        if (messageAge > EXPIRATION_TIME)
        {
            [aircraftBuffer removeObjectForKey:key];
            NSLog(@"Removed aircraft!");
        }
    }

    [self updateAircraftMarkers];
}

#pragma mark Map Handling

- (void) updateAircraftMarkers
{
    // Reset the map view to update the markers
    // TODO: In the future it may be better to just update the markers...
    [mapView_ clear];

    // Creates a marker at the designated home coordinates
    GMSMarker *marker = [GMSMarker new];
    marker.position = CLLocationCoordinate2DMake (STARTING_LATITUDE, STARTING_LONGITUDE);
    marker.map = mapView_;

    for (id key in aircraftBuffer)
    {
        Aircraft *aPlane = [aircraftBuffer objectForKey:key];

        // Create new marker at current aircraft position
        GMSMarker *planeMarker = [GMSMarker new];
        planeMarker.position = CLLocationCoordinate2DMake (aPlane.currentRawLatitude, aPlane.currentRawLongitude);
        planeMarker.icon = [UIImage imageNamed:@"Airplane"];

        // Rotate the icon to match the heading
        CLLocationDegrees degrees = [aPlane currentHeading];
        planeMarker.groundAnchor = CGPointMake (0.5, 0.5);
        planeMarker.rotation = degrees;

        // Lower opacity of older aircraft
        double messageAge = fabs([[aPlane lastMessageTimestamp] timeIntervalSinceNow]);
        if (messageAge > EXPIRATION_WARNING_TIME)
            planeMarker.opacity = 1 - (messageAge / EXPIRATION_TIME);

        planeMarker.map = mapView_;
    }
}



//    [dataProcessingTimer invalidate];
//    dataProcessingTimer = nil;
//
//    dataSource = nil;

@end
