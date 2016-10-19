//
//  ViewController.h
//  TapMe
//
//  Created by DBayraktar on 26.02.2015.
//  Copyright (c) 2015 dbayraktar. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)pressButton:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *score;

@end

