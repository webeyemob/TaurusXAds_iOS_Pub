//
//  TXADInterstitialAd.h
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "TXADTypes.h"
#import "TXADInterstitialAdDelegate.h"
#import "TXADInnerInterstitialAdDelegate.h"
#import "TXADNetworkConfigs.h"

NS_ASSUME_NONNULL_BEGIN

// TXADInnerInterstitialAdDelegate 必须在这里声明
@interface TXADInterstitialAd : NSObject<TXADInnerInterstitialAdDelegate>

@property(nonatomic, readonly) NSString *adUnitId;

/// iOS Start
- (TXADInterstitialAd *)initWithAdUnitId:(NSString *)adUnitId;
@property(nonatomic, weak) id<TXADInterstitialAdDelegate> delegate;
/// iOS End

/// Unity Start
- (id)initWithInterstitialClientReference:(TXADTypeInterstitialClientRef _Nullable* _Nullable)interstitialClient adUnitId:(NSString *)adUnitId;
/// A reference to the Unity interstitial client.
@property(nonatomic, assign) TXADTypeInterstitialClientRef _Nullable* _Nullable interstitialClient;
/// The ad callback into Unity.
@property(nonatomic, assign) TXADInterstitialDidReceiveAdCallback adReceivedCallback;
@property(nonatomic, assign) TXADInterstitialDidFailToReceiveAdWithErrorCallback adFailedCallback;
@property(nonatomic, assign) TXADInterstitialWillPresentScreenCallback willPresentCallback;
@property(nonatomic, assign) TXADInterstitialDidDismissScreenCallback didDismissCallback;
@property(nonatomic, assign) TXADInterstitialWillLeaveApplicationCallback willLeaveCallback;
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

@end

NS_ASSUME_NONNULL_END
