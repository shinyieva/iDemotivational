//
//  iDemotivationalAppDelegate.h
//  iDemotivational
//
//  Created by igz on 09/03/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FBConnect.h"

@class iDemotivationalViewController;

@interface iDemotivationalAppDelegate : NSObject <UIApplicationDelegate, UIImagePickerControllerDelegate> {
    UIWindow *window;
    iDemotivationalViewController *viewController;
	UIImagePickerController *pickerController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet iDemotivationalViewController *viewController;
@property (nonatomic, retain) IBOutlet UIImagePickerController *pickerController;

@end

