//
//  ViewController.h
//  CrystalBall
//
//  Created by Loanne Tran on 8/16/15.
//  Copyright (c) 2015 Loanne Tran. All rights reserved.
//

#import <UIKit/UIKit.h>

//forward declaration
@class CrystalBall;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) CrystalBall *crystalBall;
- (IBAction)buttonPressed;

@end

