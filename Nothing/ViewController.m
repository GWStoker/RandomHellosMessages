//
//  ViewController.m
//  Nothing
//
//  Created by puyuch on 8/26/13.
//  Copyright (c) 2013 puyuch. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)SayHello:(id)sender
{
    UIAlertView *alert = [[UIAlertView alloc]
                          initWithTitle:@"HelloMessage"
                          message:@"saying Hello"
                          delegate:self
                          cancelButtonTitle:@"OK"
                          otherButtonTitles:nil];
    [alert show];
    NSString *myArrayOfStrings[4]; //4 because there are 4 elements in the array.
    myArrayOfStrings[0] = @"Yo";
    myArrayOfStrings[1] = @"Sup HomeSlice";
    myArrayOfStrings[2] = @"Howdy";
    myArrayOfStrings[3] = @"Bonjour";
    
    int randomNumber = arc4random() % 4;
    _Label.text = myArrayOfStrings[randomNumber];
    //_ImageView.image
}

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

@end
