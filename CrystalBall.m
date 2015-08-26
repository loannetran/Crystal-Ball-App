//
//  CrystalBall.m
//  CrystalBall
//
//  Created by Loanne Tran on 8/18/15.
//  Copyright (c) 2015 Loanne Tran. All rights reserved.
//

#import "CrystalBall.h"

@implementation CrystalBall

-(NSArray*) predictions{
    if(_predictions == nil){
        _predictions = [[NSArray alloc] initWithObjects:@"it is decidedly so", @"it is certain",@"all signs say YES", @"the stars are not aligned", @"my reply is no", @"it is doubtful", @"better not tell you now", @"concentrate and ask again", @"unable to answer now", nil];
    }
    
    return _predictions;
}

-(NSString*)randomPrediction{

    int random = arc4random_uniform(self.predictions.count);
    
    return [self.predictions objectAtIndex:random];
}

@end
