//
//  VXAirportData.m
//  Test1090
//
//  Created by Craig Bennett on 10/18/15.
//  Copyright © 2015 VoxelWise. All rights reserved.
//

#import "VXAirportData.h"

#import "VXAirport.h"

@implementation VXAirportData

+ (NSMutableArray *) getAirportData
{
    NSMutableArray *airports = [NSMutableArray new];

    // -- Auto-generated code begin

    VXAirport *KSBA = [VXAirport new];
    KSBA.identifier = @"KSBA";
    KSBA.latitude = 34.4261944;
    KSBA.longitude = -119.8415000;

    VXAirport *KIZA = [VXAirport new];
    KIZA.identifier = @"KIZA";
    KIZA.latitude = 34.6068153;
    KIZA.longitude = -120.0755500;

    [airports addObject:KSBA];
    [airports addObject:KIZA];

    // Auto-generated code end

    return airports;
}

@end

