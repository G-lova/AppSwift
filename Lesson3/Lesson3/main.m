//
//  main.m
//  Lesson3
//
//  Created by User on 18.01.2024.
//

#import <Foundation/Foundation.h>
#import "Phone.h"
#import "Person.h"
#import "Teacher.h"
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        Phone *phone14 = [Phone new];
//        phone14.model = @"iPhone14";
//        phone14.storage = 128;
        
        Phone *phone15 = [Phone new];
        phone15.model = @"iPhone15";
//        phone15.storage = phone14.storage;
//        phone14.storage = 256;
        phone15.storage = 256;
        
//        NSLog(@"%@, %@", phone14, phone15);
        
        Person *dima = [Person new];
        dima.name = @"Dima";
        dima.phone = phone15;
        phone15.person = dima;
        
        NSLog(@"Finish");
        
        
        Teacher *teacher = [Teacher new];
        Student *student = [Student new];
        teacher.delegate = student;
        [teacher prepareHomework];
        
    }
    return 0;
}
