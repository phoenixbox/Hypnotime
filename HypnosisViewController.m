//
//  HypnosisViewController.m
//  Hypnotime
//
//  Created by Shane Rogers on 11/20/13.
//  Copyright (c) 2013 Shane Rogers. All rights reserved.
//

#import "HypnosisViewController.h"
#import "HypnosisView.h"

@interface HypnosisViewController ()

@end

@implementation HypnosisViewController

- (void)loadView
{
    CGRect frame = [[UIScreen mainScreen]bounds];
    HypnosisView *h = [[HypnosisView alloc]initWithFrame:frame];
    
    [self setView:h];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nil];
    if (self) {
        // Custom initialization
        UITabBarItem *tbi = [self tabBarItem];
        [tbi setTitle:@"Hypnosis"];
        
        UIImage *i = [UIImage imageNamed:@"Hypno.png"];
        
        [tbi setImage:i];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
