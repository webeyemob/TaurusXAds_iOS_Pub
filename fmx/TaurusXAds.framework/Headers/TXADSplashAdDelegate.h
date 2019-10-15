//
//  TXADSplashAdDelegate.h
//  TXADSdk
//
//  Created by Matthew on 2019/8/15.
//  Copyright © 2019年 TXAD. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TXADAdError.h"
@class TXADSplashAd;

@protocol TXADSplashAdDelegate<NSObject>

@optional
- (void)txAdSplashDidReceiveAd:(TXADSplashAd *)splashAd;

@optional
- (void)txAdSplash:(TXADSplashAd *)splashAd didFailToReceiveAdWithError:(TXADAdError *)adError;

@optional
- (void)txAdSplashWillPresentScreen:(TXADSplashAd *)splashAd;

@optional
- (void)txAdSplashDidDismissScreen:(TXADSplashAd *)splashAd;

@optional
- (void)txAdSplashWillLeaveApplication:(TXADSplashAd *)splashAd;

@end
