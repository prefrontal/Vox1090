//
//  VXNavigationAid.h
//  Test1090
//
//  Created by Craig Bennett on 10/11/15.
//  Copyright © 2015 VoxelWise. All rights reserved.
//

#import "VXLandmark.h"

#import <Foundation/Foundation.h>

// Presented in the order that the FAA uses, for better or worse...
enum navaids
{
    UNKNOWN,
    VORTAC,
    VORDME,
    FANMARKER,
    CONSOLAN,
    MARINENDB,
    MARINENDBDME,
    VOT,
    NDB,
    NDBDME,
    TACAN,
    UHFNDB,
    VOR,
    DME
};

@interface VXNavigationAid : VXLandmark

@property (nonatomic, retain) NSString* name;
@property (nonatomic, assign) enum navaids type;

@property (nonatomic, assign) double frequency;

@end
