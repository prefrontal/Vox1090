//
//  ViewController.h
//  Test1090
//
//  Created by Craig Bennett on 8/8/15.
//  Copyright (c) 2015 VoxelWise. All rights reserved.
//

#import "VXDataSource1090.h"

#import "VXAircraftManager.h"
#import "VXCartographyManager.h"

#import <GoogleMaps/GoogleMaps.h>
#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <GMSMapViewDelegate>
{

}

// Methods
- (void) processData;

- (void) updateMapDisplay;

@end

