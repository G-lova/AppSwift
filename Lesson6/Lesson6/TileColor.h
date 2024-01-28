//
//  TileColor.h
//  Lesson6
//
//  Created by User on 28.01.2024.
//

//#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TileColor : NSObject<NSCoding>

@property (nonatomic) CGPoint point;
@property (nonatomic) UIColor *color;

- (instancetype) initWithPoint: (CGPoint) currentPoint andColor: (UIColor *) currentColor;

@end

NS_ASSUME_NONNULL_END
