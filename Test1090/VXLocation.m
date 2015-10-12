//
//  VXLocation.m
//  Test1090
//
//  Created by Craig Bennett on 10/11/15.
//  Copyright © 2015 VoxelWise. All rights reserved.
//

#import "VXLocation.h"

@implementation VXLocation

@synthesize name;
@synthesize latitude;
@synthesize longitude;

- (id)init
{
    if (self = [super init])
    {
        name = @"";
        latitude = 0.0;
        longitude = 0.0;
    }

    return self;
}

- (void)dealloc
{

}

@end
