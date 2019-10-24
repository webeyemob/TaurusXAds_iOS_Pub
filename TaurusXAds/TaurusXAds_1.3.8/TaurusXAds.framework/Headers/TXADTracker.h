//
//  TXADTracker.h
//  Created by Matthew on 2019/7/14.
//

#import <Foundation/Foundation.h>
#import "TXADTrackerDelegate.h"
#import "TXADILineItem.h"
#import "TXADTypes.h"
#import "TXADAdError.h"

/*!
Track loading ad process of every LineItem.
*/
@interface TXADTracker : NSObject

/*!
@brief Get TXADTracker Instance.
@return TXADTracker
*/
+ (TXADTracker *)getInstance;

/*!
@brief Register delegate to listen ad loading process of LineItem.
@warning Register delegate before loading ads.
@param delegate TXADTrackerDelegate that receives ad loading process event
*/
- (void)registerDelegate: (id <TXADTrackerDelegate>)delegate;

/*!
@brief UnRegister delegate when app exit of finish listening ad loading.
@param delegate TXADTrackerDelegate registered before.
*/
- (void)unRegisterDelegate: (id <TXADTrackerDelegate>)delegate;


// Unity Start
// A reference to the Unity tracker client.
@property(nonatomic, assign) TXADTypeTrackerClientRef *trackerClient;
// The tracker callback into Unity.
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

@end
