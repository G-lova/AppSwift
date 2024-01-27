//
//  PostViewController.h
//  Homework5
//
//  Created by User on 27.01.2024.
//

#import <UIKit/UIKit.h>
#import "Loader.h"

NS_ASSUME_NONNULL_BEGIN

@interface PostViewController : UIViewController

@property (nonatomic, strong) Loader *loader;
@property (nonatomic, strong) UITextField *textField1;
@property (nonatomic, strong) UITextField *textField2;
@property (nonatomic, strong) UIButton *postDataButton;

@end

NS_ASSUME_NONNULL_END
