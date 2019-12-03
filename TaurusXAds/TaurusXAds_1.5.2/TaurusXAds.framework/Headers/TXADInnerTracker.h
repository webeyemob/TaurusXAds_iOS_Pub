//
//  TXADInnerTracker.h
//  Created by TaurusXAds on 2019/7/14.
//

#import <Foundation/Foundation.h>
#import "TXADTrackerDelegate.h"
#import "TXADILineItem.h"
#import "TXADAdUnit.h"
#import "TXADTypes.h"
#import "TXADAdError.h"
#import "TXADAdContentInfo.h"

/*!
Track loading ad process of every LineItem.
*/
@interface TXADInnerTracker : NSObject

+ (TXADInnerTracker *)getInstance;

- (void)trackAdRequest:(TXADILineItem *)lineItem;
- (void)trackAdLoaded:(TXADILineItem *)lineItem;
- (void)trackAdCallShow:(TXADILineItem *)lineItem adContentInfo:(TXADAdContentInfo *)adContentInfo;
- (void)trackAdShown:(TXADILineItem *)lineItem;
- (void)trackAdClicked:(TXADILineItem *)lineItem adContentInfo:(TXADAdContentInfo *)adContentInfo;
- (void)trackAdClosed:(TXADILineItem *)lineItem;
- (void)trackAdFailedToLoad:(TXADILineItem *)lineItem adError:(TXADAdError *)adError;
- (void)trackVideoStarted:(TXADILineItem *)lineItem;
- (void)trackVideoCompleted:(TXADILineItem *)lineItem;
- (void)trackRewarded:(TXADILineItem *)lineItem;
- (void)trackRewardFailed:(TXADILineItem *)lineItem;

- (void)trackAdUnitRequest:(TXADAdUnit *)adUnit;
- (void)trackAdUnitLoaded:(TXADAdUnit *)adUnit;
- (void)trackAdUnitCallShow:(TXADAdUnit *)adUnit adContentInfo:(TXADAdContentInfo *)adContentInfo;;
- (void)trackAdUnitShown:(TXADAdUnit *)adUnit;
- (void)trackAdUnitClicked:(TXADAdUnit *)adUnit adContentInfo:(TXADAdContentInfo *)adContentInfo;;
- (void)trackAdUnitClosed:(TXADAdUnit *)adUnit;
- (void)trackAdUnitFailedToLoad:(TXADAdUnit *)adUnit adError:(TXADAdError *)adError;
- (void)trackAdUnitVideoStarted:(TXADAdUnit *)adUnit;
- (void)trackAdUnitVideoCompleted:(TXADAdUnit *)adUnit;
- (void)trackAdUnitRewarded:(TXADAdUnit *)adUnit;
- (void)trackAdUnitRewardFailed:(TXADAdUnit *)adUnit;

@end
