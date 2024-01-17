//
//  Photographer.h
//  Lesson2
//
//  Created by User on 17.01.2024.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger, CameraType) {
    Canon,
    Nikon
};

@interface Photographer : NSObject {
    @private CameraType _cameraType;
    @private NSInteger _startNumberOfPhoto;
    @private NSInteger _wage;
}

- (instancetype) initWithTypeCamera: (CameraType) cameraType;
- (instancetype) initWithTypeCamera: (CameraType) cameraType startNumberOfPhotos: (NSInteger) startNumberOfPhotos;
- (instancetype) initWithTypeCamera: (CameraType) cameraType startNumberOfPhotos: (NSInteger) startNumberOfPhotos wage: (NSInteger) wage;

- (void) setCameraType: (CameraType) cameraType;
- (CameraType) getCameraType;

- (void) setStartNumberOfPhotos: (NSInteger) startNumberOfPhotos;
- (NSInteger) getStartNumberOfPhotos;

- (void) setWage: (NSInteger) wage;
- (NSInteger) getWage;

- (NSInteger) checkMoney;

@end

NS_ASSUME_NONNULL_END
