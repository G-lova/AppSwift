//
//  main.m
//  Lesson4
//
//  Created by User on 20.01.2024.
//

#import <Foundation/Foundation.h>
#import "MyClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        int(^sum)(int, int) = ^int(int firstNum, int secondNum) {
//            return firstNum + secondNum;
//        };
        
        TwoInt sum = ^int(int firstNum, int secondNum) {
            return firstNum + secondNum;
        };
        
        int result = sum(2,3);
        NSLog(@"Result - %i", result);
        
        sum = ^int(int num1, int num2) {
            return num1 - num2;
        };
        result = sum(2,3);
        NSLog(@"Result - %i", result);
        
        MyClass *myObject = [MyClass new];
        myObject.block = sum;
        NSLog(@"%i", myObject.block(2,3));
        
        myObject.block = ^int(int first, int second) {
            return first * second;
        };
        NSLog(@"%i", sum(7,3));
        NSLog(@"%i", myObject.block(7,3));
        
        [myObject printResult: sum andNumberOne:10 andNumberTwo:7];
        
    }
    return 0;
}
