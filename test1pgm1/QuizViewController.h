//
//  QuizViewController.h
//  test1pgm1
//
//  Created by Lesko, Dereck on 1/24/14.
//  Copyright (c) 2014 Lesko, Dereck. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface QuizViewController : UIViewController
- (IBAction)Swap:(id)sender;
- (IBAction)IncreaseSize:(id)sender;
- (IBAction)DecreaseSize:(id)sender;
- (IBAction)HideShow:(id)sender;
- (IBAction)VisibilitySwitch:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *myLabel;
@property (weak, nonatomic) IBOutlet UILabel *CurFontSize;

@end
