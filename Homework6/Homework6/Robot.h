//
//  Robot.h
//  Homework6
//
//  Created by User on 29.01.2024.
//

//#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN
@interface Robot : NSObject<NSCoding>

@property (nonatomic) NSString *name;
@property (nonatomic) CGPoint point;

//@property (nonatomic, assign) float x;
//@property (nonatomic, assign) float y;

- (instancetype) initWithName: (NSString *)currentName andPoint: (CGPoint)currentPoint;

@end

NS_ASSUME_NONNULL_END
