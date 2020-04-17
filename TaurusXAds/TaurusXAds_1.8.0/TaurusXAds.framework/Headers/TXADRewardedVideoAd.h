//
//  TXADRewardedVideoAd.h
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "TXADTypes.h"
#import "TXADRewardedVideoAdDelegate.h"
#import "TXADInnerRewardedVideoAdDelegate.h"
#import "TXADNetworkConfigs.h"
#import "TXADCLConfig.h"
#import "TXADILineItem.h"

NS_ASSUME_NONNULL_BEGIN

/*!
@class TXADRewardedVideoAd
@abstract TXAD rewarded video Ad class
*/
@interface TXADRewardedVideoAd : NSObject<TXADInnerRewardedVideoAdDelegate>

/*!
@property adUnitId
@abstract The rewardedVideo's ad unit ID
*/
@property(nonatomic, readonly) NSString *adUnitId;

/// iOS Start
/*!
@method initWithAdUnitId
@abstract initilize rewarded video Ad
@param adUnitId rewarded video Ad ID get from  SDK dashboard
@result TXADRewardedVideoAd instance
*/
- (id)initWithAdUnitId:(NSString *)adUnitId;

/*!
@property delegate
@abstract Optional delegate object that receives state change notifications from this TXADRewardedVideoAd
*/
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

/*!
@method setMuted
@abstract Set whether video play muted, mute by default.
@param muted true-play video muted; false-play video sound
*/
- (void)setMuted:(BOOL)muted;

/*!
@method setNetworkConfigs
@abstract set network configs
@param configs TXADNetworkConfigs
*/
- (void)setNetworkConfigs:(TXADNetworkConfigs *)configs;

/*!
@method setCL
@abstract set cycle load model
@param cacheCount NSInteger cached ad count
*/
- (void)setCL:(int)cacheCount;

/*!
 @method setCLConfig
 @abstract set cycle load model
 @param config TXADCLConfig
 */
- (void)setCLConfig:(TXADCLConfig *)config;

/*!
@method loadAd
@abstract Makes an rewarded video ad request.
*/
- (void)loadAd;

/*!
@method isReady
@abstract Returns YES if the rewarded video is ready to be displayed. The delegate's  rewardedVideoAdDidReceiveAd: will be called after this property switches from NO to YES.
@result YES: ad is ready, NO: no ad ready
*/
- (BOOL)isReady;

/*!
@method getReadyLineItem
@abstract Return loaded LineItem of max priority and eCPM.
@result TXADILineItem
*/
- (TXADILineItem *)getReadyLineItem;

/*!
@method getReadyLineItem
@abstract Get RewardItem of loaded ad, you can notify user about reward info in dialog before show ad.
@result TXADRewardItem
*/
- (TXADRewardItem *)getRewardItem;

/*!
@method destroy
@abstract destory the ad request.
*/
- (void)destroy;

/// iOS Start
/*!
@method showFromViewController
@abstract Presents the rewarded video ad which takes over the entire screen until the user dismisses it
@param viewController Set rootViewController to the current view controller at the time this method is called. If your application does not use view controllers pass in nil and your views will be removed from the window to show the rewarded and restored when done. After the interstitial has been removed, the delegate's rewardedVideoDidDismissScreen: will be called.
*/
- (void)showFromViewController:(nullable UIViewController *)viewController;
/// iOS End

/// Unity Start
- (void)showUnity;
- (void)showUnity:(nullable int [])networkIds;
/// Unity End

NS_ASSUME_NONNULL_END

@end
