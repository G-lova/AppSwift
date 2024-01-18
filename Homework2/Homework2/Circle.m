//
//  Circle.m
//  Homework2
//
//  Created by User on 18.01.2024.
//

#import "Circle.h"

@implementation Circle

- (instancetype) initWithRadius:(float)radius {
    self = [super init];
    if (self) {
        _radius = radius;
    }
    return self;
}

- (float) calculateArea {
    return M_PI * _radius * _radius;
}

- (float) calculatePerimetr {
    return  2 * M_PI * _radius;
}

- (void) printInfo {
    NSLog(@"Circle - Radius: %f, Area: %f, Circumference: %f", _radius, [self calculateArea], [self calculatePerimetr]);
}

@end
