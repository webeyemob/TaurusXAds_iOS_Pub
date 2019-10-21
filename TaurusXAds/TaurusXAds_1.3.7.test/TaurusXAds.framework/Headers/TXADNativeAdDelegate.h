//
//  TXADNativeAdDelegate.h
//  Created by Matthew on 2019/6/20.
//

#import <Foundation/Foundation.h>
#import "TXADAdError.h"
@class TXADNativeAd;

@protocol TXADNativeAdDelegate<NSObject>

@optional
- (void)txAdNativeAdDidReceiveAd:(TXADNativeAd *)nativeAd;

@optional
- (void)txAdNativeAd:(TXADNativeAd *)nativeAd didFailToReceiveAdWithError:(TXADAdError *)adError;

@optional
- (void)txAdNativeAdWillPresentScreen:(TXADNativeAd *)nativeAd;

@optional
- (void)txAdNativeAdDidDismissScreen:(TXADNativeAd *)nativeAd;

@optional
- (void)txAdNativeAdWillLeaveApplication:(TXADNativeAd *)nativeAd;

@end
