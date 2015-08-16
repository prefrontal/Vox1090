//
//  Message.h
//  Mac1090
//
//  Created by Craig Bennett on 8/2/15.
//  Copyright (c) 2015 XL. All rights reserved.
//

// Class to create message objects containing aircraft information
// Implementing this with hard-coded values for now since the properties are relatively static
// Could implement storage-by-tags in the future if we want to store more diverse data, but
// there may be a speed penalty for tag lookup and whatnot...

#import <Foundation/Foundation.h>

@interface Message : NSObject
{
    NSString* messageType;
    int messageSubtype;

    int sessionId;
    int aircraftId;

    NSString* hexId;
    int flightId;

    int messageGenerationDate;
    int messageGenerationTime;

    int messageProcessedDate;
    int messageProcessedTime;

    NSString* callsign;
    int altitude;

    int groundSpeed;
    int groundTrack;

    double rawLatitude;
    double rawLongitude;

    int verticalRate;
    int squawk;

    bool alert;
    bool emergency;

    bool spi;
    bool isOnGround;

    // TODO: lots to do here
}

// Properties
@property (nonatomic, retain) NSString* messageType;
@property (nonatomic, assign) int messageSubtype;

@property (nonatomic, assign) int sessionId;
@property (nonatomic, assign) int aircraftId;

@property (nonatomic, retain) NSString* hexId;
@property (nonatomic, assign) int flightId;

@property (nonatomic, assign) int messageGenerationDate;
@property (nonatomic, assign) int messageGenerationTime;

@property (nonatomic, assign) int messageProcessedDate;
@property (nonatomic, assign) int messageProcessedTime;

@property (nonatomic, retain) NSString* callsign;
@property (nonatomic, assign) int altitude;

@property (nonatomic, assign) int groundSpeed;
@property (nonatomic, assign) int groundTrack;

@property (nonatomic, assign) double rawLatitude;
@property (nonatomic, assign) double rawLongitude;

@property (nonatomic, assign) int verticalRate;
@property (nonatomic, assign) int squawk;

@property (nonatomic, assign) bool alert;
@property (nonatomic, assign) bool emergency;

@property (nonatomic, assign) bool spi;
@property (nonatomic, assign) bool isOnGround;

// Class Methods
+ (Message*) newMessageWithSBS1String:(NSString*)message;

// Instance Methods
// - (void) GetStringFromMessage; // Needed?

@end
