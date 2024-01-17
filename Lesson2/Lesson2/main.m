//
//  main.m
//  Lesson2
//
//  Created by User on 17.01.2024.
//

#import <Foundation/Foundation.h>
#import "Photographer.h"
#import "Trainer.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Photographer *photographer1 = [[Photographer alloc] initWithTypeCamera:Nikon startNumberOfPhotos:25 wage:3];
        Photographer *photographer2 = [[Photographer alloc] initWithTypeCamera:Nikon startNumberOfPhotos:10 wage:5];
        [photographer1 checkMoney];
        NSLog(@"%li", [photographer1 checkMoney]);
        [photographer2 checkMoney];
        NSLog(@"%li", [photographer2 checkMoney]);
        
        Trainer *trainer = [[Trainer alloc] initWithTypeCamera:Nikon startNumberOfPhotos:3 wage:1];
        [trainer checkMoney];
        NSLog(@"%li", [trainer checkMoney]);
    }
    return 0;
}
