//
//  QuizViewController.m
//  test1pgm1
//
//  Created by Lesko, Dereck on 1/24/14.
//  Copyright (c) 2014 Lesko, Dereck. All rights reserved.
//


#import "QuizViewController.h"


@interface QuizViewController ()

@end

@implementation QuizViewController

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

- (IBAction)Swap:(id)sender {
    //UIColor *mycolor = (UIColor *)blackColor;
    
    [self.myLabel.textColor] = [UIColor greenColor];
    [self.myLabel.textColor] = [UIColor redColor];

NSString *str = @"";
    


}
@end
