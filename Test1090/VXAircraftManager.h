//
//  P1090-AircraftManager.h
//  Test1090
//
//  Created by Craig Bennett on 8/8/15.
//  Copyright (c) 2015 VoxelWise. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface VXAircraftManager : NSObject
{
    NSMutableDictionary *aircraftBuffer;
}

@property (nonatomic,retain) NSMutableDictionary *aircraftBuffer;

+ (id)sharedManager;

//- (void)connect;
//- (void)disconnect;

@end
