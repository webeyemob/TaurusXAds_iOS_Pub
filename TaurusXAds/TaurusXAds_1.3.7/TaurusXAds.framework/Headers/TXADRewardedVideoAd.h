//
//  TXADRewardedVideoAd.h
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "TXADTypes.h"
#import "TXADRewardedVideoAdDelegate.h"
#import "TXADInnerRewardedVideoAdDelegate.h"
#import "TXADNetworkConfigs.h"

NS_ASSUME_NONNULL_BEGIN

// TXADInnerRewardedVideoAdDelegate 必须在这里声明
@interface TXADRewardedVideoAd : NSObject<TXADInnerRewardedVideoAdDelegate>

@property(nonatomic, readonly) NSString *adUnitId;

/// iOS Start
- (id)initWithAdUnitId:(NSString *)adUnitId;
@property(nonatomic, weak, nullable) id<TXADRewardedVideoAdDelegate> delegate;
/// iOS End

/// Unity Start
- (id)initWithRewardedVideoClientReference:(TXADTypeRewardedVideoClientRef _Nullable* _Nullable)rewardedVideoClient adUnitId:(NSString *)adUnitId;
@property(nonatomic, assign) TXADTypeRewardedVideoClientRef _Nullable *_Nullable rewardedVideoClient;
/// The ad callback into Unity.
@property(nonatomic, assign, nullable) TXADRewardVideoDidReceiveAdCallback didReceivedCallback;
@property(nonatomic, assign, nullable) TXADRewardVideoDidOpenCallback didOpenCallback;
@property(nonatomic, assign, nullable) TXADRewardVideoWillLeaveApplicationCallback willLeaveCallback;
@property(nonatomic, assign, nullable) TXADRewardVideoDidCloseCallback didCloseCallback;
@property(nonatomic, assign, nullable) TXADRewardVideoDidFailToReceiveAdWithErrorCallback didFailToReceiveAdCallback;
@property(nonatomic, assign, nullable) TXADRewardVideoDidStartCallback didStartCallback;
@property(nonatomic, assign, nullable) TXADRewardVideoDidCompleteCallback didCompleteCallback;
@property(nonatomic, assign, nullable) TXADRewardVideoDidRewardCallback didRewardCallback;
@property(nonatomic, assign, nullable) TXADRewardVideoDidFailedToRewardCallback didFailedToRewardCallback;
/// Unity End

- (void)setNetworkConfigs:(TXADNetworkConfigs *)configs;
- (void)setHE;
- (void)setCL:(int)cacheCount;
- (void)loadAd;
- (BOOL)isReady;
- (void)destroy;

/// iOS Start
- (void)showFromViewController:(nullable UIViewController *)viewController;
/// iOS End

/// Unity Start
- (void)showUnity;
- (void)showUnity:(nullable int [])networkIds;
/// Unity End

NS_ASSUME_NONNULL_END

@end
