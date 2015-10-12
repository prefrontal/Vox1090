//
//  VXCartographyManager.m
//  Test1090
//
//  Created by Craig Bennett on 10/11/15.
//  Copyright © 2015 VoxelWise. All rights reserved.
//

#import "VXCartographyManager.h"

@implementation VXCartographyManager

@synthesize airports;
@synthesize navigationAids;

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

    VXAirport *KSBA = [VXAirport new];
    KSBA.name = @"KSBA";
    KSBA.latitude = 34.4261944;
    KSBA.longitude = -119.8415000;

    VXAirport *KIZA = [VXAirport new];
    KIZA.name = @"KIZA";
    KIZA.latitude = 34.6068153;
    KIZA.longitude = -120.0755500;

    [airports addObject:KSBA];
    [airports addObject:KIZA];
}

- (void)loadNavigationAids
{
    // This will be able to load from a data store in the future
    // For now, just add in the local navigation aids

    // In the future, it would be handy to only load
    // positions within a latitude/longitude bounding box

    VXNavigationAid *RZS = [VXNavigationAid new];
    RZS.name = @"RZS";
    RZS.latitude = 34.5095336;
    RZS.longitude = -119.7709917;

    VXNavigationAid *GVO = [VXNavigationAid new];
    GVO.name = @"GVO";
    GVO.latitude = 34.5313203;
    GVO.longitude = -120.0910883;

    [navigationAids addObject:RZS];
    [navigationAids addObject:GVO];
}

@end
