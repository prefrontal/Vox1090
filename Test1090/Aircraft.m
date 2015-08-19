//
//  Aircraft.m
//  Mac1090
//
//  Created by Craig Bennett on 8/2/15.
//  Copyright (c) 2015 XL. All rights reserved.
//

#import "Aircraft.h"

@implementation Aircraft

@synthesize hexID;
@synthesize flightID;
@synthesize callsign;
@synthesize squawk;

@synthesize currentRawLatitude;
@synthesize currentRawLongitude;

@synthesize currentAltitude;
@synthesize currentHeading;
@synthesize currentSpeed;

@synthesize lastMessageTimestamp;

- (id) init
{
    self = [super init];

    if (self)
    {
        // Initialize values
        currentRawLatitude = 0.0;
        currentRawLongitude = 0.0;

        // Setup objects
        lastMessageTimestamp = [NSDate date];
        // messages = [NSMutableArray new];
        positionHistory = [NSMutableArray new];
        
    }
    
    return self;
}

- (void) addMessage:(Message*)newMessage
{
    // Update last message timestamp
    lastMessageTimestamp = [NSDate date];

    // Update the identification

    // The hex ID should always be present
    hexID = [newMessage hexId];

    flightID = [newMessage flightId];

    if (![[newMessage callsign] isEqualToString:@""])
        callsign = [newMessage callsign];

    if (0 < [newMessage squawk])
        squawk = [newMessage squawk];

    // Only update latitude and longitude if we have both
    if ( (0 != [newMessage rawLatitude]) && (0 != [newMessage rawLongitude]) )
    {
        currentRawLatitude = [newMessage rawLatitude];
        currentRawLongitude = [newMessage rawLongitude];
    }

    if ( 0 != [newMessage altitude])
        currentAltitude= [newMessage altitude];

    if ( 0 != [newMessage groundTrack])
        currentHeading= [newMessage groundTrack];

    if ( 0 != [newMessage groundSpeed])
        currentSpeed = [newMessage groundSpeed];

    // Assemble and add a position update if we have a position
    if ( (0 != [newMessage rawLatitude]) && (0 != [newMessage rawLongitude]) )
    {
        Position *newPosition = [Position new];

        newPosition.latitude = [newMessage rawLatitude];
        newPosition.longitude = [newMessage rawLongitude];

        [positionHistory addObject:newPosition];
    }

    // Add message to buffer
    //[messages addObject:newMessage];
}

@end
