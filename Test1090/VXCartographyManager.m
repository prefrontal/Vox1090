//
//  VXCartographyManager.m
//  Test1090
//
//  Created by Craig Bennett on 10/11/15.
//  Copyright © 2015 VoxelWise. All rights reserved.
//

#import "VXCartographyManager.h"

#import "VXAirportData.h"
#import "VXAirwayData.h"
#import "VXNavigationAidData.h"

@implementation VXCartographyManager

@synthesize airports;
@synthesize navigationAids;
@synthesize airways;

#pragma mark Singleton Methods

+ (id)sharedManager
{
    static VXCartographyManager *sharedMyManager = nil;

    static dispatch_once_t onceToken;

    dispatch_once (&onceToken, ^{
        sharedMyManager = [[self alloc] init];
    });

    return sharedMyManager;
}

- (id)init
{
    if (self = [super init])
    {
        airports = [NSMutableArray new];
        [self loadAirports];

        navigationAids = [NSMutableArray new];
        [self loadNavigationAids];

        airways = [NSMutableArray new];
        [self loadAirways];
    }

    return self;
}

- (void)dealloc
{
    // Should never be called, but just here for clarity really.
}

#pragma mark Data Loading Methods

- (void)loadAirports
{
    // This will be able to load from a data store in the future
    // For now, just add in the local airports

    // In the future, it would be handy to only load
    // positions within a latitude/longitude bounding box

    airports = [VXAirportData getAirportData];
}

- (void)loadNavigationAids
{
    // This will be able to load from a data store in the future
    // For now, just add in the local navigation aids

    // In the future, it would be handy to only load
    // positions within a latitude/longitude bounding box

    navigationAids = [VXNavigationAidData getNavigationAidData];
    sleep(1);
}

- (void)loadAirways
{
    // This will be able to load from a data store in the future
    // For now, just add in the local navigation aids

    // In the future, it would be handy to only load
    // positions within a latitude/longitude bounding box

    airways = [VXAirwayData getAirwwayData];
    
}

@end
