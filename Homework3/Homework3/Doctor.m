//
//  Doctor.m
//  Homework3
//
//  Created by User on 19.01.2024.
//

#import "Doctor.h"

@implementation Doctor

- (void) prescribeMedicine {
    NSLog(@"Doctor prescribes a medicine");
    [self.delegate takeMedicine];
}

@end
