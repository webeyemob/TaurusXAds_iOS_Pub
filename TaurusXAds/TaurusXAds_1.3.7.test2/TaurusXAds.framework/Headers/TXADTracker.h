//
//  TXADTracker.h
//  Created by Matthew on 2019/7/14.
//

#import <Foundation/Foundation.h>
#import "TXADTrackerDelegate.h"
#import "TXADILineItem.h"
#import "TXADTypes.h"
#import "TXADAdError.h"

@interface TXADTracker : NSObject

+ (TXADTracker *)getInstance;

/// iOS Start
- (void)registerDelegate: (id <TXADTrackerDelegate>)delegate;
- (void)unRegisterDelegate: (id <TXADTrackerDelegate>)delegate;
/// iOS End

/// Unity Start
/// A reference to the Unity tracker client.
@property(nonatomic, assign) TXADTypeTrackerClientRef *trackerClient;
/// The tracker callback into Unity.
@property(nonatomic, assign) TXADTrackAdRequestCallback adRequestCallback;
@property(nonatomic, assign) TXADTrackAdLoadedCallback adLoadedCallback;
@property(nonatomic, assign) TXADTrackAdCallShowCallback adCallShowCallback;
@property(nonatomic, assign) TXADTrackAdShownCallback adShownCallback;
@property(nonatomic, assign) TXADTrackAdClickedCallback adClickedCallback;
@property(nonatomic, assign) TXADTrackAdClosedCallback adClosedCallback;
@property(nonatomic, assign) TXADTrackAdFailedToLoadCallback adFailedToLoadCallback;
@property(nonatomic, assign) TXADTrackVideoStartedCallback videoStartedCallback;
@property(nonatomic, assign) TXADTrackVideoCompletedCallback videoCompletedCallback;
@property(nonatomic, assign) TXADTrackRewardedCallback rewardedCallback;
@property(nonatomic, assign) TXADTrackRewardFailedCallback rewardFailedCallback;
/// Unity End

/// Common Start
- (void)trackAdRequest:(TXADILineItem *)lineItem;
- (void)trackAdLoaded:(TXADILineItem *)lineItem;
- (void)trackAdCallShow:(TXADILineItem *)lineItem;
- (void)trackAdShown:(TXADILineItem *)lineItem;
- (void)trackAdClicked:(TXADILineItem *)lineItem;
- (void)trackAdClosed:(TXADILineItem *)lineItem;
- (void)trackAdFailedToLoad:(TXADILineItem *)lineItem adError:(TXADAdError *)adError;
- (void)trackVideoStarted:(TXADILineItem *)lineItem;
- (void)trackVideoCompleted:(TXADILineItem *)lineItem;
- (void)trackRewarded:(TXADILineItem *)lineItem;
- (void)trackRewardFailed:(TXADILineItem *)lineItem;
/// Common End

@end
