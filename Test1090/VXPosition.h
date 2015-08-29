//
//  Position.h
//  Test1090
//
//  Created by Craig Bennett on 8/9/15.
//  Copyright (c) 2015 VoxelWise. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface VXPosition : NSObject
{
    double latitude;
    double longitude;
}

@property (nonatomic, assign) double latitude;
@property (nonatomic, assign) double longitude;

@end
