//
//  ViewController.h
//  Test1090
//
//  Created by Craig Bennett on 8/8/15.
//  Copyright (c) 2015 VoxelWise. All rights reserved.
//

#import "VXAircraftManager.h"
#import "VXCartographyManager.h"

#import <GoogleMaps/GoogleMaps.h>

#import <UIKit/UIKit.h>

@interface MapViewController : UIViewController <GMSMapViewDelegate>
{

}

// Methods
- (void) updateMapDisplay;

@end

