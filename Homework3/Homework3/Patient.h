//
//  Patient.h
//  Homework3
//
//  Created by User on 19.01.2024.
//

#import <Foundation/Foundation.h>
#import "PatientDelegate.h"
#import "Doctor.h"

NS_ASSUME_NONNULL_BEGIN

@interface Patient : NSObject<PatientDelegate>

@property (nonatomic, strong) Doctor *doctor;

- (void) visitDoctor;

@end

NS_ASSUME_NONNULL_END
