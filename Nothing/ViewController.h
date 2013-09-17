//
//  ViewController.h
//  Nothing
//
//  Created by puyuch on 8/26/13.
//  Copyright (c) 2013 puyuch. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

-(IBAction)SayHello:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *Label;
@property (weak, nonatomic) IBOutlet UIImageView *ImageView;

@end
