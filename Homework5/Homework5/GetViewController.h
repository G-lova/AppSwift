//
//  GetViewController.h
//  Homework5
//
//  Created by User on 27.01.2024.
//

#import <UIKit/UIKit.h>
#import "Loader.h"

NS_ASSUME_NONNULL_BEGIN

@interface GetViewController : UIViewController

@property (nonatomic, strong) Loader *loader;
@property (nonatomic, strong) UITextView *textView;

@end

NS_ASSUME_NONNULL_END
