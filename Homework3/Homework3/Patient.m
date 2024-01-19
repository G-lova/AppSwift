//
//  Patient.m
//  Homework3
//
//  Created by User on 19.01.2024.
//

#import "Patient.h"

@implementation Patient

- (void) visitDoctor {
    self.doctor = [[Doctor alloc] init];
    self.doctor.delegate = self;
    [self.doctor prescribeMedicine];
}

- (void) takeMedicine {
    NSLog(@"Patient takes the medicine");
}

@end
