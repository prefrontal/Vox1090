//
//  VXCartographyManager.h
//  Test1090
//
//  Created by Craig Bennett on 10/11/15.
//  Copyright © 2015 VoxelWise. All rights reserved.
//

#import "VXAirport.h"
#import "VXNavigationAid.h"
#import "VXAirway.h"

#import <Foundation/Foundation.h>

@interface VXCartographyManager : NSObject
{
    NSMutableArray *airports;
    NSMutableArray *navigationAids;
    NSMutableArray *airways;

    // |----> What else?
    // | Airways?
    // | Cities?
    // | Location identifiers?
    // | Other landmarks?
}

@property (nonatomic, retain) NSMutableArray *airports;
@property (nonatomic, retain) NSMutableArray *navigationAids;
@property (nonatomic, retain) NSMutableArray *airways;

+ (id)sharedManager;

// Data Loading Methods
- (void)loadAirports;
- (void)loadNavigationAids;

- (void)loadAirways;

//- (NSMutableArray*)getAirports:  (double minLatitude, double maxLatitude, double minLongitude, double maxLongitude);
//- (NSMutableArray*)getNavigationAids:  (double minLatitude, double maxLatitude, double minLongitude, double maxLongitude);

@end
