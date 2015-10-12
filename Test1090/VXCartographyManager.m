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
        navigationAids = [NSMutableArray new];
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

}

- (void)loadNavigationAids
{

}

@end
