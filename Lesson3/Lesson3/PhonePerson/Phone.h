//
//  Phone.h
//  Lesson3
//
//  Created by User on 19.01.2024.
//

#import <Foundation/Foundation.h>
#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Phone : NSObject

@property (nonatomic, strong) NSString *model;
@property (nonatomic) NSInteger storage;
@property (nonatomic, weak) Person *person;

@end

NS_ASSUME_NONNULL_END
