//
//  TileColor.m
//  Lesson6
//
//  Created by User on 28.01.2024.
//

#import "TileColor.h"

@implementation TileColor

- (instancetype) initWithPoint: (CGPoint) currentPoint andColor: (UIColor *) currentColor {
    self = [super init];
    if (self) {
        self.color = currentColor;
        self.point = currentPoint;
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.color = [coder decodeObjectForKey:@"Color"];
        float x = [coder decodeFloatForKey:@"X"];
        float y = [coder decodeFloatForKey:@"Y"];
        self.point = CGPointMake(x, y);
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:self.color forKey:@"Color"];
    [coder encodeFloat:self.point.x forKey:@"X"];
    [coder encodeFloat:self.point.y forKey:@"Y"];
}


@end
