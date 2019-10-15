//
//  TXADTrackerDelegate.h
//  Created by Matthew on 2019/7/14.
//

#import "TXADTrackerInfo.h"

@protocol TXADTrackerDelegate<NSObject>

// 请求广告
@optional
- (void)txAdTrackAdRequest:(TXADTrackerInfo *)trackInfo;

// 请求广告成功
@optional
- (void)txAdTrackAdLoaded:(TXADTrackerInfo *)trackInfo;

// App 展示广告
@optional
- (void)txAdTrackAdCallShow:(TXADTrackerInfo *)trackInfo;

// 广告得到展示
@optional
- (void)txAdTrackAdShown:(TXADTrackerInfo *)trackInfo;

// 点击广告
@optional
- (void)txAdTrackAdClicked:(TXADTrackerInfo *)trackInfo;

// 广告关闭
@optional
- (void)txAdTrackAdClosed:(TXADTrackerInfo *)trackInfo;

// 请求广告失败
@optional
- (void)txAdTrackAdFailedToLoad:(TXADTrackerInfo *)trackInfo;

// 激励视频开始播放
@optional
- (void)txAdTrackAdVideoStarted:(TXADTrackerInfo *)trackInfo;

// 激励视频播放结束
@optional
- (void)txAdTrackAdVideoCompleted:(TXADTrackerInfo *)trackInfo;

// 激励成功
@optional
- (void)txAdTrackAdRewarded:(TXADTrackerInfo *)trackInfo;

// 激励失败
@optional
- (void)txAdTrackAdRewardFailed:(TXADTrackerInfo *)trackInfo;

@end
