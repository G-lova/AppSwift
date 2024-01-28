//
//  ViewController.m
//  Lesson6
//
//  Created by User on 27.01.2024.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    
//    [userDefaults setObject:@"Test" forKey:@"String"];
//    [userDefaults setInteger:23 forKey:@"Integer"];
//    [userDefaults setDouble:12.923852085 forKey:@"Double"];
//    [userDefaults setFloat:45.52345 forKey:@"Float"];
    
    
//    CGPoint point = CGPointMake(3, 5);
//    UIColor *color = UIColor.redColor;
//    TileColor *tileColor = [[TileColor alloc] initWithPoint:point andColor:color];
//    NSData *data = [NSKeyedArchiver archivedDataWithRootObject:tileColor requiringSecureCoding:NO error:nil];
//    [userDefaults setObject:data forKey:@"Data"];
//
//    NSData *dataEncoding = [userDefaults objectForKey:@"Data"];
//    TileColor *newTileColor = [NSKeyedUnarchiver unarchiveObjectWithData: dataEncoding];
//    NSLog(@"%@", newTileColor.color);
    
    
    NSFileManager *fileManager = [NSFileManager defaultManager];
    NSURL *url = [fileManager URLsForDirectory:NSDocumentDirectory inDomains:NSUserDomainMask].firstObject;
    NSURL *newFolderUrl = [url URLByAppendingPathComponent:@"NewFolder"];
    NSURL *pathOfData = [newFolderUrl URLByAppendingPathComponent:@"File.txt"];
    NSData *data = [@"Hello, World" dataUsingEncoding:kCFStringEncodingUTF8];
    if ([fileManager createDirectoryAtURL:newFolderUrl withIntermediateDirectories:YES attributes:nil error:nil]) {
        [fileManager createFileAtPath:pathOfData.path contents:data attributes:nil];
    }
    
    if ([fileManager fileExistsAtPath: pathOfData.path]) {
        [fileManager removeItemAtPath:pathOfData.path error:nil];
    }
}

- (void)viewWillAppear:(BOOL)animated {
//    [super viewWillAppear:animated];
//    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
//
//    NSString *myString = [userDefaults stringForKey:@"String"];
//    NSInteger myInteger = [userDefaults integerForKey:@"Integer"];
//    double myDouble = [userDefaults doubleForKey:@"Double"];
//    float myFloat = [userDefaults floatForKey:@"Float"];
//
//    NSLog(@"%@, %li, %f, %f", myString, myInteger, myDouble, myFloat);
    
    
}


@end
