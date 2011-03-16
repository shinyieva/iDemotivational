//
//  iDemotivationalViewController.h
//  iDemotivational
//
//  Created by igz on 09/03/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SHK.h"

@interface iDemotivationalViewController : UIViewController <UITextFieldDelegate>{
	IBOutlet UIButton *shareBtn;
	IBOutlet UITextField *message;
	IBOutlet UIImageView *image;
}

@property (nonatomic, retain) UIImage *photo; 

- (IBAction) share :(id)sender;

@end

