//
//  TXADRewardedVideoAdDelegate.h

//
//  iOS 广告回调。

#import <Foundation/Foundation.h>
#import "TXADAdError.h"
#import "TXADRewardItem.h"
@class TXADRewardedVideoAd;

@protocol TXADRewardedVideoAdDelegate<NSObject>

@optional
- (void)txAdRewardedVideoDidReceiveAd:(TXADRewardedVideoAd *)rewardedVideoAd;

@optional
- (void)txAdRewardedVideoDidOpen:(TXADRewardedVideoAd *)rewardedVideoAd;

@optional
- (void)txAdRewardedVideoWillLeaveApplication:(TXADRewardedVideoAd *)rewardedVideoAd;

@optional
- (void)txAdRewardedVideoDidClose:(TXADRewardedVideoAd *)rewardedVideoAd;

@optional
- (void)txAdRewardedVideo:(TXADRewardedVideoAd *)rewardedVideoAd didFailToReceiveAdWithError:(TXADAdError *)adError;

@optional
- (void)txAdRewardedVideoDidStart:(TXADRewardedVideoAd *)rewardedVideoAd;

@optional
- (void)txAdRewardedVideoDidComplete:(TXADRewardedVideoAd *)rewardedVideoAd;

@optional
- (void)txAdRewardedVideo:(TXADRewardedVideoAd *)rewardedVideoAd didReward:(TXADRewardItem *)item;

@optional
- (void)txAdRewardedVideoDidFailedToReward:(TXADRewardedVideoAd *)rewardedVideoAd;

@end
