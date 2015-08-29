//
//  DataSource1090.m
//  Mac1090
//
//  Created by Craig Bennett on 7/31/15.
//  Copyright (c) 2015 XL. All rights reserved.
//

#import "VXDataSource1090.h"

@implementation VXDataSource1090

// Synthesize properties
// @synthesize inputStream, outputStream;

- (id) init
{
	self = [super init];
	
	if (self)
	{
        // Setup objects
        [self initNetworkCommunication:@"10.0.1.92" withPort:30003];
		messageArray = [NSMutableArray new];
	}
	
	return self;
}

// Returns true if the object is connected to the data source
- (bool) isConnected
{
    // TODO: Needs testing
    NSStreamStatus connectionStatus =[inputStream streamStatus];
    return (NSStreamStatusOpen == connectionStatus);
}

// Returns true if there are messages in the message cache
- (bool) hasData
{
    return [messageArray count];
}

// Connects to the Dump1090 host and initializes the communication streams
- (void) initNetworkCommunication:(NSString*)hostname withPort:(UInt32)port
{
	CFReadStreamRef readStream;
	CFWriteStreamRef writeStream;

	CFStreamCreatePairWithSocketToHost (NULL, (__bridge CFStringRef)hostname, port, &readStream, &writeStream);

	inputStream = (__bridge NSInputStream *)readStream;
	outputStream = (__bridge NSOutputStream *)writeStream;
	
	[inputStream setDelegate:self];
	[outputStream setDelegate:self];
	
	[inputStream scheduleInRunLoop:[NSRunLoop currentRunLoop] forMode:NSDefaultRunLoopMode];
	[outputStream scheduleInRunLoop:[NSRunLoop currentRunLoop] forMode:NSDefaultRunLoopMode];
	
	[inputStream open];
	[outputStream open];
}

// Handles stream events on  the input and output data streams
// Since Dump1090 communication is one-way, we only handle the input stream
- (void) stream:(NSStream *)theStream handleEvent:(NSStreamEvent)streamEvent
{
    switch (streamEvent)
	{
    case NSStreamEventOpenCompleted:

        NSLog(@"Stream opened");
        break;
        
    case NSStreamEventHasBytesAvailable:
        
        if (theStream == inputStream)
        {
            uint8_t buffer[1024];
            long length;
            
            while ([inputStream hasBytesAvailable])
            {
                length = [inputStream read:buffer maxLength:sizeof(buffer)];
                
                if (length > 0)
                {
                    
                    NSString *output = [[NSString alloc] initWithBytes:buffer length:length encoding:NSASCIIStringEncoding];
                    
                    if (nil != output)
                        [self parseIncomingData:output];
                }
            }
        }
        break;
        
    case NSStreamEventErrorOccurred:
        
        NSLog (@"Cannot connect to the host!");
        break;
        
    case NSStreamEventEndEncountered:
        
        [theStream close];
        [theStream removeFromRunLoop:[NSRunLoop currentRunLoop] forMode:NSDefaultRunLoopMode];
        theStream = nil;
        break;
        
    default:
        NSLog(@"Unknown event");
	}
	
}

// Handles data brought in from the input stream
- (void) parseIncomingData:(NSString *)socketData
{
    // TODO: Additional socket data checks

    // Go around again if we have no data
    if (!socketData.length)
        return;

    // Tokenize and process the messages
    // Because we are reading a stream there may be messages that get broken up across
    // reads. To address this, we look for message fragments that are prefixes to rejoin
    // with their suffixes on the next read. This works pretty well so far.

    // TODO: extended testing for message fragment assembly

    NSArray *messageChunks = [socketData componentsSeparatedByString: @"\n"];

    for (id message in messageChunks)
    {
        switch ([self validateMessage:message])
        {
            case DataSourceMessageValid:
            {
                // Valid message - go ahead and add it
                [messageArray addObject:message];
                break;
            }

            case DataSourceMessageInvalid:
            {
                // Totally invalid message - trash it.
                // These are usually blank strings.
                break;
            }

            case DataSourceMessagePrefix:
            {
                // Message with the proper preamble, but no proper ending

                if (message != [messageChunks firstObject])
                {
                    NSLog(@"Prefix detected, but it is not the first object");
                    break;
                }

                NSString* tempString = [partialMessageBuffer stringByAppendingString:message];

                if (DataSourceMessageValid == [self validateMessage:tempString])
                    [messageArray addObject:tempString];
                else
                    NSLog(@"Assembled string did not validate");

                break;
            }

            case DataSourceMessageSuffix:
            {
                // Message with the proper ending, but no proper preamble

                if (message != [messageChunks lastObject])
                {
                    NSLog(@"Suffix detected, but it is not the last object");
                    break;
                }

                partialMessageBuffer = message;
                break;
            }

        }

    }

}

// Validates string to determine if it is a valid SBS1 message
- (DataSourceMessageState) validateMessage:(NSString*)message
{
    // First, check for overall validity
    if (!message.length)
        return DataSourceMessageInvalid;

    // Next, check to see if we have a fragment
    if ([message hasPrefix:@"MSG"] && ![message hasSuffix:@"\r"])
        return DataSourceMessagePrefix;

    if (![message hasPrefix:@"MSG"] && [message hasSuffix:@"\r"])
        return DataSourceMessageSuffix;

    // TODO: Additional message validity checks
    return DataSourceMessageValid;
}

// Treats the mutable array like a FIFO queue.  Provides the caller with the message
// at the top of the queue and then removes that object from the queue
- (NSString*) dequeMessage
{
    if ([messageArray count] == 0)
        return nil;

    id headObject = [messageArray objectAtIndex:0];

    if (headObject != nil)
        [messageArray removeObjectAtIndex:0];

    return headObject;
}

@end
