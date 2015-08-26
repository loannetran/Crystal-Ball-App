//
//  CrystalBall.h
//  CrystalBall
//
//  Created by Loanne Tran on 8/18/15.
//  Copyright (c) 2015 Loanne Tran. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CrystalBall : NSObject{
    NSArray *_predictions;
}

@property (strong, nonatomic, readonly) NSArray *predictions;

-(NSString*)randomPrediction;

@end
