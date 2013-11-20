//
//  TimeViewController.m
//  Hypnotime
//
//  Created by Shane Rogers on 11/20/13.
//  Copyright (c) 2013 Shane Rogers. All rights reserved.
//

#import "TimeViewController.h"
#import "HypnosisView.h"

@implementation TimeViewController

-(IBAction)showCurrentTime:(id)sender
{
    NSDate *now = [NSDate date];
    
    NSDateFormatter *formatter = [[NSDateFormatter alloc]init];
    [formatter setTimeStyle:NSDateFormatterMediumStyle];
    
    [timeLabel setText:[formatter stringFromDate:now]];
}

-(id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    NSBundle *appBundle = [NSBundle mainBundle];
    
    self = [super initWithNibName:@"TimeViewController"
                           bundle:appBundle];
    
    if(self){
        UITabBarItem *tbi = [self tabBarItem];
        [tbi setTitle:@"Time"];
        UIImage *i = [UIImage imageNamed:@"Time.png"];
        [tbi setImage:i];
    }
    return self;
}

-(void)viewDidLoad
{
    [super viewDidLoad];
    
    NSLog(@"TimeViewController loaded its view");
}

@end
