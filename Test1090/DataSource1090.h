//
//  DataSource1090.h
//  Mac1090
//
//  Created by Craig Bennett on 7/31/15.
//  Copyright (c) 2015 XL. All rights reserved.
//

// This class handles the socket network interface to the Dump1090 ADS-B decoder
// The strategy here is to connect to port 30003 on the Dump1090 server.  This
// port provides interpreted ADS-B data in the SBS1 (BaseStation) format.
//
// This class receives the inbound data, parses it into individual messages,
// and then caches the messages in a buffer until needed by other modules.

#import <Foundation/Foundation.h>

typedef NS_ENUM (NSInteger, DataSourceMessageState)
{
    DataSourceMessageValid,
    DataSourceMessagePrefix,
    DataSourceMessageSuffix,
    DataSourceMessageInvalid
};

@interface DataSource1090 : NSObject <NSStreamDelegate>
{
	NSInputStream *inputStream;
	NSOutputStream *outputStream;
	
	NSMutableArray *messageArray;
    NSString *partialMessageBuffer;
}

// Properties
// @property (nonatomic, retain) NSInputStream *inputStream;
// @property (nonatomic, retain) NSOutputStream *outputStream;

// Methods
- (bool) isConnected;
- (bool) hasData;

- (void) initNetworkCommunication:(NSString*)hostname withPort:(UInt32)port;

- (void) parseIncomingData:(NSString*)socketData;
- (DataSourceMessageState) validateMessage:(NSString*)message;

- (NSString*) dequeMessage;

@end
