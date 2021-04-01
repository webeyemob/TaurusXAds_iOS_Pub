//
//  ABUFullscreenVideoAd.h
//  ABUAdSDK
//
//  Created by wangchao on 2020/2/25.
//  Copyright © 2020 bytedance. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#import "ABUFullscreenVideoAdDelegate.h"
#import "ABUBaseAggregationAd.h"

@interface ABUFullscreenVideoAd : ABUBaseAggregationAd

@property (nonatomic, weak, nullable) id<ABUFullscreenVideoAdDelegate> delegate;

/**
 Required
 Get a express Ad if SDK can.Default is NO.
 必须设置且只对支持模板广告的第三方SDK有效,默认为NO.
 */
@property (nonatomic, assign, readwrite) BOOL getExpressAdIfCan;

/**
 2021-02
 optional
 设定是否静音播放视频，YES = 静音，NO = 非静音
 PS:
 ①仅广点通支持设定mute
 ②仅适用于视频播放器设定生效
 重点：请在loadAdData前设置,否则不生效
 */
@property (nonatomic, assign, readwrite) BOOL mutedIfCan;
/**
 Is a express Ad
 返回是否为模板广告，一般如果有返回值在收到visiable方法可用
 Generally if there is a return value available in the receive method "AdDidVisible"
 */
@property (nonatomic, assign, readonly) BOOL hasExpressAdGot;

/**
 返回是否包含点击回调,hasClickCallback == YES时，才会有fullscreenVideoAdDidClick回调； 在收到fullscreenVideoAdDidVisible回调后有效
 */
@property (nonatomic, assign, readonly) BOOL hasClickCallback;

/**
返回是否包含点击回调,hasSkipCallback == YES时，才会有fullscreenVideoAdDidSkip回调； 在收到fullscreenVideoAdDidSkip回调后有效
*/
@property (nonatomic, assign, readonly) BOOL hasSkipCallback;


/// Configure whether the request is successful
@property (nonatomic, assign, readonly) BOOL hasAdConfig;

/**
 Initializes video ad with slot id.
 @param adUnitID : the unique identifier of video ad.
 @return BUFullscreenVideoAd
 */
- (instancetype _Nonnull)initWithAdUnitID:(NSString *_Nonnull)adUnitID;

/**
 Load video ad datas.
 */
- (void)loadAdData;
/**
 在hasAdConfig为NO的情况下需要传入该callback，并在callback中loadAdData，具体使用参考demo
 */
- (void)setConfigSuccessCallback:(void (^_Nullable)(void))callback;

/// 返回显示广告对应的Adn（该接口需要在fullscreenVideoAdDidVisible之后会返回对应的adn），当广告加载中未显示会返回-2，当没有权限访问该部分会放回-3
- (ABUAdnType)getAdNetworkPlaformId;
/// 返回显示广告对应的rit（该接口需要在fullscreenVideoAdDidVisible之后会返回对应的rit），当广告加载中未显示会返回-2，当没有权限访问该部分会放回-3
- (NSString *_Nullable)getAdNetworkRitId;
/// 返回显示广告对应的ecpm（该接口需要在fullscreenVideoAdDidVisible之后会返回对应的ecpm）），当未在平台配置ecpm会返回-1，当广告加载中未显示会返回-2，当没有权限访问该部分会放回-3 单位：分
- (NSString *_Nullable)getPreEcpm;

/**
 Display video ad.
 @param rootViewController : root view controller for displaying ad.
 @return : whether it is successfully displayed.
 */
- (BOOL)showAdFromRootViewController:(UIViewController *_Nonnull)rootViewController ;

@end
