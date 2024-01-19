//
//  Teacher.m
//  Lesson3
//
//  Created by User on 19.01.2024.
//

#import "Teacher.h"

@implementation Teacher

- (void) prepareHomework {
    NSLog(@"Teacher is preparing homework");
    [self.delegate doHomework];
}

@end
