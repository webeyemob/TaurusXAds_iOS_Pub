//
//  TXADMixViewAd.h
//  TaurusXAds
//
//  Created by TaurusXAds on 2019/10/31.
//  Copyright © 2019 TXAD. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TXADNetworkConfigs.h"
#import "TXADMixViewAdDelegate.h"
#import "TXADNativeAdLayout.h"

NS_ASSUME_NONNULL_BEGIN

@interface TXADMixViewAd : NSObject

/*!
@property adUnitId
@abstract The mixview's ad unit ID
*/
@property(nonatomic, readonly, nonnull) NSString *adUnitId;

/*!
@method initWithAdUnitId
@abstract initilize mixview Ad
@param adUnitId mixview Ad ID in SDK platform
@result TXADMixViewAd instance
*/
- (TXADMixViewAd *)initWithAdUnitId:(NSString *)adUnitId rootViewController:(UIViewController *)viewController;

/*!
@property delegate
@abstract Optional delegate object that receives state change notifications from this TXADMixViewAd
*/
@property(nonatomic, weak, nullable) id<TXADMixViewAdDelegate> delegate;

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
@abstract Makes an native ad request.
*/
- (void)loadAd;

/*!
@method isReady
@abstract Returns YES if the native ad is ready to be displayed. The delegate's  NativeAdDidReceiveAd: will be called after this property switches from NO to YES.
@result YES: ad is ready, NO: no ad ready
*/
- (BOOL)isReady;

/*!
@method getAdView
@abstract get native ad View for display, layout has be set native before
*/
- (UIView *)getAdView;

/*!
@method getAdView
@abstract get native ad View for display
@param layout TXADMixViewAdLayout
*/

- (UIView *)getAdView:(TXADNativeAdLayout *)layout;

/*!
@method destroy
@abstract destory the ad request.
*/
- (void)destroy;

@end

NS_ASSUME_NONNULL_END
