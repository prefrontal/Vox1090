//
//  Message.m
//  Mac1090
//
//  Created by Craig Bennett on 8/2/15.
//  Copyright (c) 2015 XL. All rights reserved.
//

#import "VXMessage.h"

// Constants
static int EXPECTED_PARAMETER_COUNT = 22;

@implementation VXMessage

// Synthesize properties
@synthesize messageType;
@synthesize messageSubtype;

@synthesize sessionId;
@synthesize aircraftId;

@synthesize hexId;
@synthesize flightId;

@synthesize messageGenerationDate;
@synthesize messageGenerationTime;

@synthesize messageProcessedDate;
@synthesize messageProcessedTime;

@synthesize callsign;
@synthesize altitude;

@synthesize groundSpeed;
@synthesize groundTrack;

@synthesize rawLatitude;
@synthesize rawLongitude;

@synthesize verticalRate;
@synthesize squawk;

@synthesize alert;
@synthesize emergency;

@synthesize spi;
@synthesize isOnGround;

// Initialize a new message with the contents of a SBS1-formatted string
+ (VXMessage*) newMessageWithSBS1String:(NSString*)message
{
    NSString* trimmedMessage = [message stringByTrimmingCharactersInSet:[NSCharacterSet newlineCharacterSet]];

    NSArray *messageParts = [trimmedMessage componentsSeparatedByString: @","];

    if (EXPECTED_PARAMETER_COUNT != [messageParts count])
    {
        NSLog(@"Incorrect parameter count on message string");
        NSLog(@"%@", trimmedMessage);
        return nil;
    }

    VXMessage* newMessage = [VXMessage new];

    newMessage.messageType = [messageParts objectAtIndex:0];
    newMessage.messageSubtype = [[messageParts objectAtIndex:1] intValue];

    newMessage.sessionId = [[messageParts objectAtIndex:2] intValue];
    newMessage.aircraftId = [[messageParts objectAtIndex:3] intValue];

    newMessage.hexId = [messageParts objectAtIndex:4];
    newMessage.flightId = [[messageParts objectAtIndex:5] intValue];

    newMessage.messageGenerationDate = 0; // TODO: message dates
    newMessage.messageGenerationTime = 0; // TODO: message times

    newMessage.messageProcessedDate = 0;
    newMessage.messageProcessedTime = 0;

    newMessage.callsign = [messageParts objectAtIndex:10];
    newMessage.altitude = [[messageParts objectAtIndex:11] intValue];

    newMessage.groundSpeed = [[messageParts objectAtIndex:12] intValue];
    newMessage.groundTrack = [[messageParts objectAtIndex:13] intValue];

    newMessage.rawLatitude = [[messageParts objectAtIndex:14] floatValue];
    newMessage.rawLongitude = [[messageParts objectAtIndex:15] floatValue];

    newMessage.verticalRate = [[messageParts objectAtIndex:16] intValue];
    newMessage.squawk = [[messageParts objectAtIndex:17] intValue];

    newMessage.alert = [[messageParts objectAtIndex:18] boolValue];
    newMessage.emergency = [[messageParts objectAtIndex:19] boolValue];
    
    newMessage.spi = [[messageParts objectAtIndex:20] boolValue];
    newMessage.isOnGround = [[messageParts objectAtIndex:21] boolValue];

    return newMessage;
}

@end
