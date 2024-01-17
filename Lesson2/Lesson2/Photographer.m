//
//  Photographer.m
//  Lesson2
//
//  Created by User on 17.01.2024.
//

#import "Photographer.h"

@implementation Photographer

- (instancetype) initWithTypeCamera: (CameraType) cameraType {
    self = [super init];
    if (self) {
        _cameraType = cameraType;
        _startNumberOfPhoto = 0;
        _wage = 0;
    }
    return  self;
}
- (instancetype) initWithTypeCamera: (CameraType) cameraType startNumberOfPhotos: (NSInteger) startNumberOfPhotos {
    self = [super init];
    if (self) {
        _cameraType = cameraType;
        _startNumberOfPhoto = startNumberOfPhotos;
        _wage = 0;
    }
    return  self;
}
- (instancetype) initWithTypeCamera: (CameraType) cameraType startNumberOfPhotos: (NSInteger) startNumberOfPhotos wage: (NSInteger) wage {
    self = [super init];
    if (self) {
        _cameraType = cameraType;
        _startNumberOfPhoto = startNumberOfPhotos;
        _wage = wage;
    }
    return  self;
}

- (void) setCameraType: (CameraType) cameraType {
    _cameraType = cameraType;
}
- (CameraType) getCameraType {
    return _cameraType;
}

- (void) setStartNumberOfPhotos: (NSInteger) startNumberOfPhotos {
    _startNumberOfPhoto = startNumberOfPhotos;
}
- (NSInteger) getStartNumberOfPhotos {
    return _startNumberOfPhoto;
}

- (void) setWage: (NSInteger) wage {
    _wage = wage;
}
- (NSInteger) getWage {
    return _wage;
}

- (NSInteger) checkMoney {
    NSInteger koeff;
    switch (_cameraType) {
        case Nikon:
            koeff = 10;
            break;
        case Canon:
            koeff = 5;
            break;
        default:
            break;
    }
    return _wage * koeff;
}

- (void)dealloc
{
    NSLog(@"%s", __PRETTY_FUNCTION__);
}

@end
