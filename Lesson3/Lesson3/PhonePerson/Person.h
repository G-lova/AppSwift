//
//  Person.h
//  Lesson3
//
//  Created by User on 19.01.2024.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@class Phone;
@interface Person : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) Phone *phone;

@end

NS_ASSUME_NONNULL_END
