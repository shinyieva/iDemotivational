//
//  iDemotivationalViewController.m
//  iDemotivational
//
//  Created by igz on 09/03/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "iDemotivationalViewController.h"

@implementation iDemotivationalViewController

@synthesize photo;

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
	
	UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget: self
                                                                        action: @selector(takePhoto:)];

	
	[image addGestureRecognizer:tapGesture];
}

- (void)viewWillAppear:(BOOL)animated {
	[image setImage:photo];	
}

- (IBAction) share :(id)sender {
	
}

- (void) takePhoto :(UITapGestureRecognizer *)gesture {
	NSLog(@"takePhoto");
	[self presentModalViewController:[[[UIApplication sharedApplication] delegate] pickerController] animated:YES];
}

#pragma mark -
#pragma mark UITextField Delegate

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
	
	return NO;
}

#pragma mark -
#pragma mark Memory Management
- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
