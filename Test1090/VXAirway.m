//
//  VXAirway.m
//  Test1090
//
//  Created by Craig Bennett on 10/14/15.
//  Copyright © 2015 VoxelWise. All rights reserved.
//

#import "VXAirway.h"

@implementation VXAirway

@synthesize identifier;
@synthesize waypoints;

- (id)init
{
    if (self = [super init])
    {
        identifier = @"";

        waypoints = [NSMutableArray new];
    }

    return self;
}

- (void)dealloc
{
    
}

@end
