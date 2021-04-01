//
//  ABUImage.h
//  BUAdSDK
//
//  Copyright © 2017 bytedance. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ABUImage : NSObject <NSCoding>

// image address URL
@property (nonatomic, copy) NSURL *imageURL;

// image width
@property (nonatomic, assign) float width;

// image height
@property (nonatomic, assign) float height;

// image scale
@property (nonatomic, assign) float scale;

- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (NSDictionary *)dictionaryValue;

@end
