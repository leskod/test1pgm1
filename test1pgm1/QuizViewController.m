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
    
    //why doesn't this work?
    //self.myLabel.textAlignment = NSTextAlignmentCenter;
    [self.myLabel setTextAlignment:NSTextAlignmentCenter];
    [self.CurFontSize setText:[NSString stringWithFormat:@"%f", (self.myLabel.font.pointSize)]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Swap:(id)sender
{
    //[self.myLabel.textColor] = [UIColor greenColor];
    //[self.myLabel.textColor] = [UIColor redColor];
    
    static int color=1;

    if (color==0)
    {
    [self.myLabel setTextColor:[UIColor greenColor]];
        color=1;
    }
    else{
        [self.myLabel setTextColor:[UIColor redColor]];
        color=0;
    }
}

- (IBAction)HideShow:(id)sender
{
    //static bool bShow = true;
    bool bShow = (self.myLabel.hidden);
    bShow=!bShow;
    
    [self.myLabel setHidden:bShow];
    
    //bShow=!bShow;
}

- (IBAction)VisibilitySwitch:(id)sender
{
    //static bool bShow = true;
    bool bShow = (self.myLabel.hidden);
    bShow=!bShow;
    
    [self.myLabel setHidden:bShow];
    
    //bShow=!bShow;
}



- (IBAction)IncreaseSize:(id)sender
{
    float curSize = (self.myLabel.font.pointSize);
    //[self.myLabel setFont:[UIFont systemFontOfSize:(self.myLabel.font.pointSize)+1]];
    [self.myLabel setFont:[UIFont systemFontOfSize:curSize+1]];
    [self.CurFontSize setText:[NSString stringWithFormat:@"%f", (self.myLabel.font.pointSize)]];
    

}

- (IBAction)DecreaseSize:(id)sender
{
    float curSize = (self.myLabel.font.pointSize);
    [self.myLabel setFont:[UIFont systemFontOfSize:curSize-1]];
    [self.CurFontSize setText:[NSString stringWithFormat:@"%f", (self.myLabel.font.pointSize)]];
}

@end
