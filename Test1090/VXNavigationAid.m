//
//  VXNavigationAid.m
//  Test1090
//
//  Created by Craig Bennett on 10/11/15.
//  Copyright © 2015 VoxelWise. All rights reserved.
//

#import "VXNavigationAid.h"

@implementation VXNavigationAid

@synthesize name;
@synthesize type;
@synthesize frequency;

- (id)init
{
    if (self = [super init])
    {
        name = @"";
        type = UNKNOWN;
        frequency = 0.0;
    }

    return self;
}

- (void)dealloc
{
    
}

@end
