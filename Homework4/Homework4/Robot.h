//
//  Robot.h
//  Homework4
//
//  Created by User on 20.01.2024.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger, Direction) {
    up,
    down,
    left,
    right
};

@interface Robot : NSObject

@property (nonatomic, assign) CGFloat x;
@property (nonatomic, assign) CGFloat y;

//@property Direction direction;

- (void) run: (Direction (^) (void)) directionBlock;

@end

NS_ASSUME_NONNULL_END
