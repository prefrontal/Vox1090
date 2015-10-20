//
//  P1090-AircraftManager.m
//  Test1090
//
//  Created by Craig Bennett on 8/8/15.
//  Copyright (c) 2015 VoxelWise. All rights reserved.
//

#import "VXAircraftManager.h"

#import "VXAircraft.h"
#import "VXDataSource1090.h"
#import "VXMessage.h"

static double EXPIRATION_TIME = 120.0; // Seconds

@interface VXAircraftManager ()
{
    VXDataSource1090* dataSource;

    NSTimer* dataProcessingTimer;
}

- (void)processData;

@end

// -------------------------------------------------------------------------------------------------

@implementation VXAircraftManager

@synthesize aircraftBuffer;

#pragma mark Singleton Methods

+ (id)sharedManager
{
    static VXAircraftManager *sharedMyManager = nil;

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
        // Initialization calls here
        dataSource = [VXDataSource1090 new];

        aircraftBuffer = [NSMutableDictionary new];

        // Start the data collection timer
        dataProcessingTimer = [NSTimer scheduledTimerWithTimeInterval: 1.0
                                                               target: self
                                                             selector: @selector(processData)
                                                             userInfo: nil
                                                              repeats: YES];
    }

    return self;
}

- (void)dealloc
{
    // Should never be called, but just here for clarity really.
}

#pragma mark Data Handling Methods

- (void)processData
{
    // Get every available new message from data source and format as message objects
    while ([dataSource hasData])
    {
        NSString* nextMessageString = [dataSource dequeMessage];

        if (nextMessageString)
        {
            VXMessage* tempMessage = [VXMessage newMessageWithSBS1String:nextMessageString];

            if (!tempMessage) // Sanity check
                continue;

            VXAircraft* tempAircraft = [aircraftBuffer objectForKey: [tempMessage hexId]];

            if (tempAircraft)
            {
                [tempAircraft addMessage:tempMessage];
            }
            else
            {
                tempAircraft = [VXAircraft new];
                [tempAircraft addMessage:tempMessage];
                [aircraftBuffer setObject:tempAircraft forKey:[tempMessage hexId]];
                NSLog (@"New Aircraft!");
            }
        }
    }

    // Remove expired aircraft objects
    // Can't fast enumerate with mutation, so get
    // a list of keys and enumerate over those
    for (NSString *key in [aircraftBuffer allKeys])
    {
        VXAircraft *aPlane = [aircraftBuffer objectForKey:key];

        NSDate* lastMessage = [aPlane lastMessageTimestamp];

        double messageAge = fabs([lastMessage timeIntervalSinceNow]);

        if (messageAge > EXPIRATION_TIME)
        {
            [aircraftBuffer removeObjectForKey:key];
            NSLog(@"Removed aircraft!");
        }
    }
}

@end
