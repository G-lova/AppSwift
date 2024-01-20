//
//  MyClass.h
//  Lesson4
//
//  Created by User on 20.01.2024.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef int(^TwoInt)(int, int);

@interface MyClass : NSObject

@property (nonatomic, copy, nullable) int (^block)(int, int);

//- (void) printResult: (int (^)(int, int)) block andNumberOne: (int)first andNumberTwo: (int)second;
- (void) printResult: (TwoInt) block andNumberOne: (int)first andNumberTwo: (int)second;

@end

NS_ASSUME_NONNULL_END
