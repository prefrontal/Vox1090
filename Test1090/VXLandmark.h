//
//  VXLandmark.h
//  Test1090
//
//  Created by Craig Bennett on 10/11/15.
//  Copyright © 2015 VoxelWise. All rights reserved.
//

#import <Foundation/Foundation.h>

// This is the base class for all landmarks in the cartography classes
// It provides basic functionality that is useful for subclasses that
// represent a single point.

@interface VXLandmark : NSObject

@property (nonatomic, retain) NSString* identifier;

@property (nonatomic, assign) double latitude;
@property (nonatomic, assign) double longitude;
@property (nonatomic, assign) double altitude;

@end
