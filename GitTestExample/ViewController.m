//
//  ViewController.m
//  GitTestExample
//
//  Created by Kurt McMahon on 11/17/14.
//  Copyright (c) 2014 Northern Illinois University. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonClicked:(id)sender
{
    NSLog(@"The button was clicked!");
}

- (void)anotherFakeMethod
{
    NSLog(@"This method does nothing either");
}
@end
