//
//  VXLandmark.m
//  Test1090
//
//  Created by Craig Bennett on 10/11/15.
//  Copyright © 2015 VoxelWise. All rights reserved.
//

#import "VXLandmark.h"

@implementation VXLandmark

@synthesize identifier;
@synthesize latitude;
@synthesize longitude;
@synthesize altitude;

- (id)init
{
    if (self = [super init])
    {
        identifier = @"";
        
        latitude = 0.0;
        longitude = 0.0;
        altitude = 0.0;
    }

    return self;
}

- (void)dealloc
{

}

@end
