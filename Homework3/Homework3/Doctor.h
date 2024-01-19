//
//  Doctor.h
//  Homework3
//
//  Created by User on 19.01.2024.
//

#import <Foundation/Foundation.h>
#import "PatientDelegate.h"

NS_ASSUME_NONNULL_BEGIN

@interface Doctor : NSObject

@property (nonatomic, weak) id<PatientDelegate> delegate;

- (void) prescribeMedicine;

@end

NS_ASSUME_NONNULL_END
