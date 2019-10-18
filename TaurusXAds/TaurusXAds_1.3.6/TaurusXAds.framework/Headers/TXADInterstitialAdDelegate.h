//
//  TXADInterstitialAdDelegate.h
//

#import <Foundation/Foundation.h>
#import "TXADAdError.h"
@class TXADInterstitialAd;

@protocol TXADInterstitialAdDelegate<NSObject>

@optional
- (void)txAdInterstitialDidReceiveAd:(TXADInterstitialAd *)interstitialAd;

@optional
- (void)txAdInterstitial:(TXADInterstitialAd *)interstitialAd didFailToReceiveAdWithError:(TXADAdError *)adError;

@optional
- (void)txAdInterstitialWillPresentScreen:(TXADInterstitialAd *)interstitialAd;

@optional
- (void)txAdInterstitialDidDismissScreen:(TXADInterstitialAd *)interstitialAd;

@optional
- (void)txAdInterstitialWillLeaveApplication:(TXADInterstitialAd *)interstitialAd;

@end
