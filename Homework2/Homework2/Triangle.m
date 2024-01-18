//
//  Triangle.m
//  Homework2
//
//  Created by User on 18.01.2024.
//

#import "Triangle.h"

@implementation Triangle

- (instancetype) initWithSide1:(float)side1 andSide2:(float)side2 andSide3:(float)side3 {
    self = [super init];
    if (self) {
        _side1 = side1;
        _side2 = side2;
        _side3 = side3;
    }
    return self;
}

- (float) calculateArea {
    float s = [self calculatePerimetr] / 2;
    return sqrtf(s * (s - _side1) * (s - _side2) * (s - _side3));
}

- (float) calculatePerimetr {
    return _side1 + _side2 + _side3;
}

- (void) printInfo {
    NSLog(@"Triangle - Side1: %f, Side2: %f, Side3: %f, Area: %f, Perimetr: %f", _side1, _side2, _side3, [self calculateArea], [self calculatePerimetr]);
}

@end
