//
//  ViewController.m
//  TapMe
//
//  Created by DBayraktar on 26.02.2015.
//  Copyright (c) 2015 dbayraktar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController
int scoreValue=0;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)pressButton:(id)sender {
    
    scoreValue += 1;
    _score.text = [NSString stringWithFormat:@"%d", scoreValue];
    if(scoreValue > 10)
        _score.text = [NSString stringWithFormat:@"TEBRİKLER!"];
    
    
}
@end
