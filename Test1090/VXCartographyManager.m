//
//  VXCartographyManager.m
//  Test1090
//
//  Created by Craig Bennett on 10/11/15.
//  Copyright © 2015 VoxelWise. All rights reserved.
//

#import "VXCartographyManager.h"

@implementation VXCartographyManager

@synthesize airports;
@synthesize navigationAids;
@synthesize airways;

#pragma mark Singleton Methods

+ (id)sharedManager
{
    static VXCartographyManager *sharedMyManager = nil;

    static dispatch_once_t onceToken;

    dispatch_once (&onceToken, ^{
        sharedMyManager = [[self alloc] init];
    });

    return sharedMyManager;
}

- (id)init
{
    if (self = [super init])
    {
        airports = [NSMutableArray new];
        [self loadAirports];

        navigationAids = [NSMutableArray new];
        [self loadNavigationAids];

        airways = [NSMutableArray new];
        [self loadAirways];
    }

    return self;
}

- (void)dealloc
{
    // Should never be called, but just here for clarity really.
}

#pragma mark Data Loading Methods

- (void)loadAirports
{
    // This will be able to load from a data store in the future
    // For now, just add in the local airports

    // In the future, it would be handy to only load
    // positions within a latitude/longitude bounding box

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
}

- (void)loadNavigationAids
{
    // This will be able to load from a data store in the future
    // For now, just add in the local navigation aids

    // In the future, it would be handy to only load
    // positions within a latitude/longitude bounding box

    VXNavigationAid *RZS = [VXNavigationAid new];
    RZS.identifier = @"RZS";
    RZS.latitude = 34.5095336;
    RZS.longitude = -119.7709917;

    VXNavigationAid *GVO = [VXNavigationAid new];
    GVO.identifier = @"GVO";
    GVO.latitude = 34.5313203;
    GVO.longitude = -120.0910883;

    [navigationAids addObject:RZS];
    [navigationAids addObject:GVO];
}

- (void)loadAirways
{
    // This will be able to load from a data store in the future
    // For now, just add in the local navigation aids

    // In the future, it would be handy to only load
    // positions within a latitude/longitude bounding box

//    AWY1V12      1008/20/2015                   000.00000.00                  06400             BND                      BND         BND      16EZLARZS*C                            V12  *RZS*C                                               BND                                         0000001
//    AWY2V12      10GAVIOTA                       VORTAC                            CA  34-31-52.753N 120-05-27.918W     GVO V12  *GVO*C                                                                                                                                                    0000002
//    AWY1V12      2008/20/2015                   000.00000.00                  09300             BND                      BND         BND      14EZLAEMUXY*CA                         V12  *PMD*C                                               BND                                         0000001
//    AWY2V12      20SAN MARCUS                    VORTAC                            CA  34-30-34.321N 119-46-15.57W      RZS V12  *RZS*C                                                                                                                                                    0000002
//    AWY1V12      3008/20/2015                   000.00000.00                  09300             BND                      BND         BND         ZLA21601*CA                                                                                   BND                                         0000001
//    AWY2V12      30EMUXY                         REP-PT             FIX            CAK234-31-24.9N   119-35-24.97W          V12  *EMUXY*CA                                                                                                                                                 0000002

    VXNavigationAid *GVO = [VXNavigationAid new];
    GVO.identifier = @"GVO";
    GVO.latitude = 34.5313203;
    GVO.longitude = -120.0910883;

    VXNavigationAid *RZS = [VXNavigationAid new];
    RZS.identifier = @"RZS";
    RZS.latitude = 34.5095336;
    RZS.longitude = -119.7709917;

    VXNavigationAid *EMUXY = [VXNavigationAid new];
    EMUXY.identifier = @"EMUXY";
    EMUXY.latitude = 34.523583;
    EMUXY.longitude = -119.590269;

    VXNavigationAid *PMD = [VXNavigationAid new];
    PMD.identifier = @"PMD";
    PMD.latitude = 34.6313983;
    PMD.longitude = -118.0638225;

    VXAirway *V12 = [VXAirway new];
    V12.identifier = @"V12";
    [[V12 waypoints] addObject:GVO];
    [[V12 waypoints] addObject:RZS];
    [[V12 waypoints] addObject:EMUXY];
    [[V12 waypoints] addObject:PMD];

    [airways addObject:V12];

    // ---------------------

    VXNavigationAid *WYNNR = [VXNavigationAid new];
    WYNNR.identifier = @"WYNNR";
    WYNNR.latitude = 35.1177083;
    WYNNR.longitude = -120.2151083;

    VXNavigationAid *DEANO = [VXNavigationAid new];
    DEANO.identifier = @"DEANO";
    DEANO.latitude = 34.316664;
    DEANO.longitude = -119.416450;

    VXAirway *V25 = [VXAirway new];
    V25.identifier = @"V25";
    [[V25 waypoints] addObject:WYNNR];
    [[V25 waypoints] addObject:RZS];
    [[V25 waypoints] addObject:DEANO];

    [airways addObject:V25];

    // ---------------------

    VXNavigationAid *OHIGH = [VXNavigationAid new];
    OHIGH.identifier = @"OHIGH";
    OHIGH.latitude = 34.431353;
    OHIGH.longitude = -119.310819;

    VXAirway *V386 = [VXAirway new];
    V386.identifier = @"V386";
    [[V386 waypoints] addObject:RZS];
    [[V386 waypoints] addObject:OHIGH];
    [airways addObject:V386];

    // ---------------------


    
}

@end
