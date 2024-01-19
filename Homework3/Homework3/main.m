//
//  main.m
//  Homework3
//
//  Created by User on 19.01.2024.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"
#import "Patient.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Patient *patient = [[Patient alloc] init];
        [patient visitDoctor];
        
    }
    return 0;
}
