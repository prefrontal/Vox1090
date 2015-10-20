//
//  Aircraft.h
//  Mac1090
//
//  Created by Craig Bennett on 8/2/15.
//  Copyright (c) 2015 XL. All rights reserved.
//

// Class to store information about identified aircraft

#import "VXMessage.h"
#import "VXPosition.h"

#import <Foundation/Foundation.h>

@interface VXAircraft : NSObject
{
    NSString *hexID;
    int      flightID;
    NSString *callsign;
    int      squawk;

    double currentRawLatitude;
    double currentRawLongitude;
    double currentAltitude;
    double currentHeading;
    double currentSpeed;
    double currentVerticalRate;

    NSDate *lastMessageTimestamp;

    // TODO: Aircraft history (position, speed, others?)
    NSMutableArray *positionHistory;

    // We could choose to keep the raw messages, but
    // really we will opt to store the relevant data
    //NSMutableArray *messages;

    // TODO: lots to do here
}

// Properties
@property (nonatomic, retain) NSString *hexID;
@property (nonatomic, assign) int flightID;
@property (nonatomic, retain) NSString *callsign;
@property (nonatomic, assign) int squawk;

@property (nonatomic, assign) double currentRawLatitude;
@property (nonatomic, assign) double currentRawLongitude;

@property (nonatomic, assign) double currentAltitude;
@property (nonatomic, assign) double currentHeading;
@property (nonatomic, assign) double currentSpeed;

@property (nonatomic, retain) NSDate *lastMessageTimestamp;
@property (nonatomic, retain) NSMutableArray *positionHistory;

// Methods
- (void) addMessage:(VXMessage*)newMessage;

@end
