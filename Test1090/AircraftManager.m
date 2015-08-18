//
//  P1090-AircraftManager.m
//  Test1090
//
//  Created by Craig Bennett on 8/8/15.
//  Copyright (c) 2015 VoxelWise. All rights reserved.
//

#import "AircraftManager.h"

@implementation AircraftManager

@synthesize someProperty;

#pragma mark Singleton Methods

+ (id)sharedManager
{
    static AircraftManager *sharedMyManager = nil;

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
        someProperty = @"Default Property Value";
    }

    return self;
}

- (void)dealloc
{
    // Should never be called, but just here for clarity really.
}

@end
