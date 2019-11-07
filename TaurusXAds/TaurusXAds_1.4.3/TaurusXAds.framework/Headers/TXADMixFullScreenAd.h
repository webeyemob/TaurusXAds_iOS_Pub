#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "TXADTypes.h"
#import "TXADMixFullScreenAdDelegate.h"
#import "TXADNetworkConfigs.h"
#import "TXADNativeAdLayout.h"

NS_ASSUME_NONNULL_BEGIN

/*!
@class TXADMixFullScreenAd
@abstract TXAD MixFullScreen Ad class
*/
@interface TXADMixFullScreenAd : NSObject

/*!
@property adUnitId
@abstract The mixFullScreen's ad unit ID
*/
@property(nonatomic, readonly) NSString *adUnitId;

/// iOS Start
/*!
@method initWithAdUnitId
@abstract initilize mixFullScreen Ad
@param adUnitId mixFullScreen Ad ID in SDK platform
@result TXADMixFullScreenAd instance
*/
- (TXADMixFullScreenAd *)initWithAdUnitId:(NSString *)adUnitId;

/*!
@property delegate
@abstract Optional delegate object that receives state change notifications from this TXADMixFullScreenAd
*/
@property(nonatomic, weak) id<TXADMixFullScreenAdDelegate> delegate;
/// iOS End

/*!
@method setNativeAdLayout
@abstract set native ad layout to native
@param layout TXADMixViewAdLayout
*/
- (void)setNativeAdLayout:(TXADNativeAdLayout *)layout;

/*!
@method setNetworkConfigs
@abstract set network configs
@param configs TXADNetworkConfigs
*/
- (void)setNetworkConfigs:(TXADNetworkConfigs *)configs;

/*!
@method loadAd
@abstract Makes an mixFullScreen ad request.
*/
- (void)loadAd;

/*!
@method isReady
@abstract Returns YES if the mixFullScreen is ready to be displayed. The delegate's  mixFullScreenAdDidReceiveAd: will be called after this property switches from NO to YES.
@result YES: ad is ready, NO: no ad ready
*/
- (BOOL)isReady;

/*!
@method destroy
@abstract destory the ad request.
*/
- (void)destroy;

/*!
@method showFromViewController
@abstract Presents the mixFullScreen ad which takes over the entire screen until the user dismisses it
@param viewController Set rootViewController to the current view controller at the time this method is called. If your application does not use view controllers pass in nil and your views will be removed from the window to show the mixFullScreen and restored when done. After the mixFullScreen has been removed, the delegate's mixFullScreenDidDismissScreen: will be called.
*/
- (void)showFromViewController:(nullable UIViewController *)viewController;

@end

NS_ASSUME_NONNULL_END
