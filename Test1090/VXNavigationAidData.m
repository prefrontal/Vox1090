//
//  VXNavigationAidData.m
//  Test1090
//
//  Created by Craig Bennett on 10/18/15.
//  Copyright © 2015 VoxelWise. All rights reserved.
//

#import "VXNavigationAidData.h"

#import "VXNavigationAid.h"

@implementation VXNavigationAidData

+ (NSMutableArray *) getNavigationAidData
{
    NSMutableArray *navigationAids = [NSMutableArray new];

    // -- Start auto-generated code -----------------

    VXNavigationAid *RZS = [VXNavigationAid new];
    RZS.identifier = @"RZS";
    RZS.latitude = 34.5095336;
    RZS.longitude = -119.7709917;

    VXNavigationAid *GVO = [VXNavigationAid new];
    GVO.identifier = @"GVO";
    GVO.latitude = 34.5313203;
    GVO.longitude = -120.0910883;

    [navigationAids addObject:RZS];
    [navigationAids addObject:GVO];

    // -- End auto-generated code -----------------

    return navigationAids;
}

@end
