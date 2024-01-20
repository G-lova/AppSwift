//
//  MyClass.m
//  Lesson4
//
//  Created by User on 20.01.2024.
//

#import "MyClass.h"

@implementation MyClass

- (void) printResult: (TwoInt) block andNumberOne: (int)first andNumberTwo: (int)second {
    NSLog(@"%i", block(first, second));
}

@end
