//
//  ViewController.m
//  CrystalBall
//
//  Created by Loanne Tran on 8/16/15.
//  Copyright (c) 2015 Loanne Tran. All rights reserved.
//

#import "ViewController.h"
#import "CrystalBall.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.crystalBall = [[CrystalBall alloc] init];
    
    UIImage *bgImage = [UIImage imageNamed:@"Image"];
    UIImageView *imageView = [[UIImageView alloc] initWithImage:bgImage];
    imageView.frame = CGRectMake(-70, 71, 460, 497);
    [self.view insertSubview:imageView atIndex:0];
}


//changing the frame size and coordinates for label
//-(void)viewDidAppear:(BOOL)animated
//{
//    [super viewDidAppear:animated];
//    CGRect frame = self.predictionLabel.frame;
//    self.predictionLabel.frame = CGRectMake(frame.origin.x, 200, frame.size.width, frame.size.height);
//    
//}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    
    self.predictionLabel.text = [self.crystalBall randomPrediction];
}
@end
