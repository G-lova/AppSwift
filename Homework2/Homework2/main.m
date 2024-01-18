//
//  main.m
//  Homework2
//
//  Created by User on 18.01.2024.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "Circle.h"
#import "Triangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *rectangle = [[Rectangle alloc] initWithWidth:5 andHeight:3];
        Circle *circle = [[Circle alloc] initWithRadius:2.5];
        Triangle *triangle = [[Triangle alloc] initWithSide1:3 andSide2:4 andSide3:5];
        
        NSArray *figures = @[rectangle, circle, triangle];
        for (Figure *figure in figures) {
            [figure printInfo];
        }
    }
    return 0;
}
