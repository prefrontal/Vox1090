//
//  VXAirport.m
//  Test1090
//
//  Created by Craig Bennett on 10/11/15.
//  Copyright © 2015 VoxelWise. All rights reserved.
//

#import "VXAirport.h"

@implementation VXAirport

@synthesize name;
@synthesize facilityType;

@synthesize unicom;
@synthesize ctaf;

- (id)init
{
    if (self = [super init])
    {
        name = @"";
        facilityType = UNKNOWN_FACILITY_TYPE;

        unicom = 0.0;
        ctaf = 0.0;
    }

    return self;
}

- (void)dealloc
{

}

@end
