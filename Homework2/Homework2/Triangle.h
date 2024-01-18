//
//  Triangle.h
//  Homework2
//
//  Created by User on 18.01.2024.
//

#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Triangle : Figure

@property (nonatomic, assign) float side1;
@property (nonatomic, assign) float side2;
@property (nonatomic, assign) float side3;

- (instancetype) initWithSide1: (float) side1 andSide2: (float) side2 andSide3: (float) side3;

@end

NS_ASSUME_NONNULL_END
