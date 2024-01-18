//
//  Circle.h
//  Homework2
//
//  Created by User on 18.01.2024.
//

#import <Foundation/Foundation.h>
#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Circle : Figure

@property (nonatomic, assign) float radius;

- (instancetype) initWithRadius: (float) radius;

@end

NS_ASSUME_NONNULL_END
