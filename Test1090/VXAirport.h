//
//  VXAirport.h
//  Test1090
//
//  Created by Craig Bennett on 10/11/15.
//  Copyright © 2015 VoxelWise. All rights reserved.
//

#import "VXLandmark.h"

#import <Foundation/Foundation.h>

enum airportFacilityType
{
    UNKNOWN_FACILITY_TYPE,
    AIRPORT,
    BALOONPORT,
    SEAPLANEBASE,
    GLIDERPORT,
    HELIPORT,
    ULTRALIGHT
};

@interface VXAirport : VXLandmark

@property (nonatomic, retain) NSString* name;
@property (nonatomic, assign) enum airportFacilityType facilityType;

@property (nonatomic, assign) bool isPublic;
@property (nonatomic, assign) bool isOpen;

@property (nonatomic, assign) double unicom;
@property (nonatomic, assign) double ctaf;

@end
