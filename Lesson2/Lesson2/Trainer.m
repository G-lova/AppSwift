//
//  Trainer.m
//  Lesson2
//
//  Created by User on 17.01.2024.
//

#import "Trainer.h"

@implementation Trainer

- (NSInteger) checkMoney {
    NSInteger koeff = 2;
    return self.getWage * koeff;
}

@end
