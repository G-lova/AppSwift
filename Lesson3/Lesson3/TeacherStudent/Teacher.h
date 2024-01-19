//
//  Teacher.h
//  Lesson3
//
//  Created by User on 19.01.2024.
//

#import <Foundation/Foundation.h>
#import "TeacherDelegate.h"
#import "Student.h"

NS_ASSUME_NONNULL_BEGIN

@interface Teacher : NSObject

@property (nonatomic, weak, nullable) id<TeacherDelegate> delegate;

- (void) prepareHomework;

@end

NS_ASSUME_NONNULL_END
