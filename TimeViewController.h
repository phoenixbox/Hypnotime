//
//  TimeViewController.h
//  Hypnotime
//
//  Created by Shane Rogers on 11/20/13.
//  Copyright (c) 2013 Shane Rogers. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TimeViewController : UIViewController
{
    IBOutlet UILabel *timeLabel;
}
-(IBAction)showCurrentTime:(id)sender;
@end
