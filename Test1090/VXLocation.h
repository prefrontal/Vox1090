//
//  VXLocation.h
//  Test1090
//
//  Created by Craig Bennett on 10/11/15.
//  Copyright © 2015 VoxelWise. All rights reserved.
//

#import <Foundation/Foundation.h>

// This is the base class for all mappable objects in the cartography classes
// It provides basic functionality that is useful for all subclasses, such
// as latitude and longitude.

@interface VXLocation : NSObject

@property (nonatomic, assign) double latitude;
@property (nonatomic, assign) double longitude;

@end
