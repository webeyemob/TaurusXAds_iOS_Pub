//
//  TXADGDTAdMode.h
//  TaurusXAdMediation_GDT
//
//  Created by TaurusXAds on 2019/12/26.
//  Copyright © 2019年 TaurusXAds. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, TXADGDTBannerMode) {
    TXAD_GDT_BANNER_1_0 = 0, // Banner 1.0
    TXAD_GDT_BANNER_2_0 = 1 // Banner 2.0
};

typedef NS_ENUM(NSUInteger, TXADGDTNativeMode) {
    TXAD_GDT_NATIVE_CUSTOM_1_0 = 0, // 自渲染 1.0
    TXAD_GDT_NATIVE_EXPRESS = 1, // 模版
    TXAD_GDT_NATIVE_CUSTOM_2_0 = 2 // 自渲染 2.0
};

typedef NS_ENUM(NSUInteger, TXADGDTInterstitialMode) {
    TXAD_GDT_INTERSTITIAL_1_0 = 0, // 插屏 1.0
    TXAD_GDT_INTERSTITIAL_2_0 = 1 // 插屏 2.0
};

typedef NS_ENUM(NSUInteger, TXADGDTFeedListMode) {
    TXAD_GDT_FEEDLIST_CUSTOM_1_0 = 0, // 自渲染 1.0
    TXAD_GDT_FEEDLIST_EXPRESS = 1, // 模版
    TXAD_GDT_FEEDLIST_CUSTOM_2_0 // 自渲染 2.0
};

@interface TXADGDTAdMode : NSObject

@end
