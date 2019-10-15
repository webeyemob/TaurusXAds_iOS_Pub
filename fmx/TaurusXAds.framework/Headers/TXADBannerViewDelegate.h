//
//  TXADBannerViewDelegate.h
//

#import <Foundation/Foundation.h>
#import "TXADAdError.h"
@class TXADBannerView;

@protocol TXADBannerViewDelegate<NSObject>

@optional
- (void)txAdBannerDidReceiveAd:(TXADBannerView *)bannerView;

@optional
- (void)txAdBanner:(TXADBannerView *)bannerView didFailToReceiveAdWithError:(TXADAdError *)adError;

@optional
- (void)txAdBannerWillPresentScreen:(TXADBannerView *)bannerView;

@optional
- (void)txAdBannerDidDismissScreen:(TXADBannerView *)bannerView;

@optional
- (void)txAdBannerWillLeaveApplication:(TXADBannerView *)bannerView;

@end
