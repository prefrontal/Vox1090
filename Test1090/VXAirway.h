//
//  VXAirway.h
//  Test1090
//
//  Created by Craig Bennett on 10/14/15.
//  Copyright © 2015 VoxelWise. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface VXAirway : NSObject
{
    NSString* identifier;
    NSMutableArray *waypoints;
}

@property (nonatomic, retain) NSString* identifier;

@property (nonatomic, retain) NSMutableArray *waypoints;

@end
