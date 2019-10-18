//
//  TXADFeed.h
//  TXADSdk
//
//  Created by Matthew on 2019/9/19.
//  Copyright © 2019年 TXAD. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "TXADNativeAdLayout.h"
@class TXADCustomFeedList<T>;

typedef NS_ENUM(NSUInteger, TXADFeedType) {
    TXAD_FEEDTYPE_UNKNOWN = 0, // 未知类型
    TXAD_FEEDTYPE_LARGE_IMAGE = 1, // 大图
    TXAD_FEEDTYPE_SMALL_IMAGE = 2, // 小图
    TXAD_FEEDTYPE_VERTICAL_IMAGE = 3, // 竖图
    TXAD_FEEDTYPE_GROUP_IMAGE = 4, // 组图
    TXAD_FEEDTYPE_VIDEO = 5  // 视频
};

@interface TXADFeed<T> : NSObject 

- (TXADFeed<T> *)initWithAdapter:(TXADCustomFeedList<T> *)adapter feed:(T)originData;
- (NSObject *)getOriginData;
- (TXADFeedType)getType;
- (UIView *)getAdView:(TXADNativeAdLayout *)layout;

+ (TXADFeed *)findFeed:(NSObject *)originData inArray:(NSMutableArray<TXADFeed *> *)feedArray;

@end
