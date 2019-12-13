#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "TXADTypes.h"
#import "TXADBannerViewDelegate.h"
#import "TXADBannerAdPosition.h"
#import "TXADILineItem.h"
#import "TXADNetworkConfigs.h"

NS_ASSUME_NONNULL_BEGIN

/*!
 The view that displays banner ads.
*/
@interface TXADBannerView : UIView

/*!
@property adUnitId
@abstract The banner's ad unit ID
*/
@property(nonatomic, readonly) NSString *adUnitId;

/*!
@brief Initializes and returns a banner view with the specified ad unitId and viewController.
@param adUnitId Banner AdUnit Id on SDK platform.
@param viewController View controller is used by the banner to present full screen content after the user interacts with the ad. The view controller is most commonly the view controller displaying the banner.
@result TXADBannerView
*/
- (id)initWithAdUnitId:(NSString *)adUnitId rootViewController:(UIViewController *)viewController;

/*!
@brief Optional delegate object that receives state change notifications from this BannerView. Typically this is a UIViewController.
*/
@property(nonatomic, weak) id<TXADBannerViewDelegate> delegate;
// iOS End

// Unity Start
- (id)initWithBannerClientReference:(TXADTypeBannerClientRef _Nullable* _Nullable)bannerClient adUnitId:(NSString *)adUnitId rootViewController:(UIViewController *)viewController;
// 引用 Unity 的 BannerClient
@property(nonatomic, assign) TXADTypeBannerClientRef _Nullable* _Nullable bannerClient;
// 广告加载后，回调到 Unity 的接口
@property(nonatomic, assign) TXADBannerAdDidReceiveAdCallback adReceivedCallback;
@property(nonatomic, assign) TXADBannerAdDidFailToReceiveAdWithErrorCallback adFailedCallback;
@property(nonatomic, assign) TXADBannerAdWillPresentScreenCallback willPresentCallback;
@property(nonatomic, assign) TXADBannerAdDidDismissScreenCallback didDismissCallback;
@property(nonatomic, assign) TXADBannerAdWillLeaveApplicationCallback willLeaveCallback;
// Unity End

/*!
@method setNetworkConfigs
@abstract set network configs
@param configs TXADNetworkConfigs
*/
- (void)setNetworkConfigs:(TXADNetworkConfigs *)configs;
/*!
@method setHE
@abstract set hight ecpm mode
*/
- (void)setHE;
/*!
@method isReady
@abstract Returns YES if the bannerView is ready to be displayed. The delegate's  bannerViewDidReceiveAd: will be called after this property switches from NO to YES.
@result YES: banner is ready, NO: no ad ready
*/
- (BOOL)isReady;
/*!
@method destroy
@abstract destory the banner Ad
*/
- (void)destroy;

// iOS Start
/*!
@method loadAd
@abstract Makes a banner ad request.
*/
- (void)loadAd;
// iOS End

// Unity Start
- (void)loadAdUnity;

- (void)showUnity:(TXADBannerAdPosition)position;
- (void)showUnityWithX:(int)x andY:(int)y;

- (void)showUnity:(TXADBannerAdPosition)position inNetworks:(nonnull int[])networkIds DEPRECATED_MSG_ATTRIBUTE("");
- (void)showUnityWithX:(int)x andY:(int)y inNetworks:(nonnull int[])networkIds DEPRECATED_MSG_ATTRIBUTE("");

- (void)setUnityPosition:(TXADBannerAdPosition)position;
- (void)setUnityPositionWithX:(int)x andY:(int)y;

- (void)hideUnity;

- (void)removeUnity;
// Unity End

@end
NS_ASSUME_NONNULL_END
