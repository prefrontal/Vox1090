//
//  VXCartographyManager.h
//  Test1090
//
//  Created by Craig Bennett on 10/11/15.
//  Copyright © 2015 VoxelWise. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface VXCartographyManager : NSObject
{
    NSMutableArray *airports;
    NSMutableArray *navigationAids;
}

@property (nonatomic, retain) NSMutableArray *airports;
@property (nonatomic, retain) NSMutableArray *navigationAids;

+ (id)sharedManager;

// Data Loading Methods
- (void)loadAirports;
- (void)loadNavigationAids;

@end
