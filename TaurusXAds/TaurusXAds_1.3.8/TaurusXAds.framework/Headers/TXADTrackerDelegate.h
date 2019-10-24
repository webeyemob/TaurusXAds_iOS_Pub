//
//  TXADTrackerDelegate.h
//  Created by Matthew on 2019/7/14.
//

#import "TXADTrackerInfo.h"

/*!
Delegate that receives ad loading process of LineItem.
*/
@protocol TXADTrackerDelegate<NSObject>

/*!
@brief Notified when start loading ad.
@see TXADTrackerInfo
@param trackInfo Info of requested LineItem.
*/
@optional
- (void)txAdTrackAdRequest:(TXADTrackerInfo *)trackInfo;

/*!
 @brief Notified when ad loaded success.
 @see TXADTrackerInfo
 @param trackInfo Info of loaded LineItem.
 */
@optional
- (void)txAdTrackAdLoaded:(TXADTrackerInfo *)trackInfo;

/*!
 @brief Notified when ad is displayed on the page. Displayed means ad was on UI.
 @see TXADTrackerInfo
 @param trackInfo Info of displayed LineItem.
 */
@optional
- (void)txAdTrackAdCallShow:(TXADTrackerInfo *)trackInfo;

/*!
 @brief Notified when ad was shown. Shown means Network Sdk delegate ad shown.
 @see TXADTrackerInfo
 @param trackInfo Info of shown LineItem.
 */
@optional
- (void)txAdTrackAdShown:(TXADTrackerInfo *)trackInfo;

/*!
 @brief Notified when ad was clicked.
 @see TXADTrackerInfo
 @param trackInfo Info of clicked LineItem.
 */
@optional
- (void)txAdTrackAdClicked:(TXADTrackerInfo *)trackInfo;

/*!
 @brief Notified when ad was closed.
 @see TXADTrackerInfo
 @param trackInfo Info of closed LineItem.
 */
@optional
- (void)txAdTrackAdClosed:(TXADTrackerInfo *)trackInfo;

/*!
 @brief Notified when ad failed to load.
 @see TXADTrackerInfo
 @param trackInfo Info of LineItem failed to load.
 */
@optional
- (void)txAdTrackAdFailedToLoad:(TXADTrackerInfo *)trackInfo;

/*!
 @brief Notified when RewardedVideo ad start playing.
 @warning Only delegate for RewardedVideo ad.
 @see TXADTrackerInfo
 @param trackInfo Info of LineItem start playing.
 */
@optional
- (void)txAdTrackAdVideoStarted:(TXADTrackerInfo *)trackInfo;

/*!
 @brief Notified when RewardedVideo ad finish playing.
 @warning Only delegate for RewardedVideo ad.
 @see TXADTrackerInfo
 @param trackInfo Info of LineItem completed playing.
 */
@optional
- (void)txAdTrackAdVideoCompleted:(TXADTrackerInfo *)trackInfo;

/*!
 @brief Notified when RewardedVideo ad rewarded success.
 @warning Only delegate for RewardedVideo ad.
 @see TXADTrackerInfo
 @param trackInfo Info of rewarded LineItem.
 */
@optional
- (void)txAdTrackAdRewarded:(TXADTrackerInfo *)trackInfo;

/*!
 @brief Notified when RewardedVideo ad failed to rewarded.
 @warning Only delegate for RewardedVideo ad.
 @see TXADTrackerInfo
 @param trackInfo Info of LineItem failed to reward.
 */
@optional
- (void)txAdTrackAdRewardFailed:(TXADTrackerInfo *)trackInfo;

@end
