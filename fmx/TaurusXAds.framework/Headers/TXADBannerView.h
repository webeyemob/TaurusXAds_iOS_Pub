//
//  TXADBannerAd.h
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "TXADTypes.h"
#import "TXADBannerViewDelegate.h"
#import "TXADBannerAdPosition.h"
#import "TXADILineItem.h"
#import "TXADNetworkConfigs.h"

NS_ASSUME_NONNULL_BEGIN

@interface TXADBannerView : UIView

@property(nonatomic, readonly) NSString *adUnitId;

/// iOS Start
- (id)initWithAdUnitId:(NSString *)adUnitId rootViewController:(UIViewController *)viewController;
@property(nonatomic, weak) id<TXADBannerViewDelegate> delegate;
/// iOS End

/// Unity Start
- (id)initWithBannerClientReference:(TXADTypeBannerClientRef _Nullable* _Nullable)bannerClient adUnitId:(NSString *)adUnitId rootViewController:(UIViewController *)viewController;
// 引用 Unity 的 BannerClient
@property(nonatomic, assign) TXADTypeBannerClientRef _Nullable* _Nullable bannerClient;
// 广告加载后，回调到 Unity 的接口
@property(nonatomic, assign) TXADBannerAdDidReceiveAdCallback adReceivedCallback;
@property(nonatomic, assign) TXADBannerAdDidFailToReceiveAdWithErrorCallback adFailedCallback;
@property(nonatomic, assign) TXADBannerAdWillPresentScreenCallback willPresentCallback;
@property(nonatomic, assign) TXADBannerAdDidDismissScreenCallback didDismissCallback;
@property(nonatomic, assign) TXADBannerAdWillLeaveApplicationCallback willLeaveCallback;
/// Unity End

- (void)setNetworkConfigs:(TXADNetworkConfigs *)configs;
- (void)setHE;
- (BOOL)isReady;
- (void)destroy;

/// iOS Start
- (void)loadAd;
/// iOS End

/// Unity Start
- (void)loadAdUnity;

- (void)showUnity:(TXADBannerAdPosition)position;
- (void)showUnityWithX:(int)x andY:(int)y;

- (void)showUnity:(TXADBannerAdPosition)position inNetworks:(nonnull int[])networkIds DEPRECATED_MSG_ATTRIBUTE("");
- (void)showUnityWithX:(int)x andY:(int)y inNetworks:(nonnull int[])networkIds DEPRECATED_MSG_ATTRIBUTE("");

- (void)setUnityPosition:(TXADBannerAdPosition)position;
- (void)setUnityPositionWithX:(int)x andY:(int)y;

- (void)hideUnity;

- (void)removeUnity;
/// Unity End

@end
NS_ASSUME_NONNULL_END
