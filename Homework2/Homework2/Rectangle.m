//
//  Rectangle.m
//  Homework2
//
//  Created by User on 18.01.2024.
//

#import "Rectangle.h"

@implementation Rectangle

- (instancetype) initWithWidth: (float) width andHeight: (float) height {
    self = [super init];
    if (self) {
        _width = width;
        _height = height;
    }
    return self;
}

- (float) calculateArea {
    return  _width * _height;
}

- (float) calculatePerimetr {
    return 2 * (_width + _height);
}

- (void) printInfo {
    NSLog(@"Rectangle - Width: %f, Height: %f, Area: %f, Perimetr: %f", _width, _height, [self calculateArea], [self calculatePerimetr]);
}
    
@end
    
