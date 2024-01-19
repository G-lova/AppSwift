//
//  Phone.m
//  Lesson3
//
//  Created by User on 19.01.2024.
//

#import "Phone.h"

@implementation Phone

- (NSString *)description {
    return [NSString stringWithFormat: @"%@ %li", self.model, self.storage];
}

- (void) dealloc {
    NSLog(@"%s", __PRETTY_FUNCTION__);
}

@end
