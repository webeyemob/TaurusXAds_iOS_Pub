//
//  TXADTrackerInfo.h
//  Created by TaurusXAds on 2019/7/14.
//

#import <Foundation/Foundation.h>
#import "TXADILineItem.h"

/*!
Info of LineItem when tracking loading ad process.
*/
@interface TXADTrackerInfo : NSObject

/*!
 @brief Id of SDK platform AdUnit.
 */
@property NSString *adUnitId;

/*!
 @brief Name of SDK platform AdUnit.
 */
@property NSString *adUnitName;

/*!
 @brief AdType of LienItem. For example: Banner, Interstitial, Native and so on.
 */
@property int adType;

/*!
 @brief Id of Network the LineItem belonged.
 @see TXADNetworkId
 */
@property int networkId;

/*!
 @brief AdUnitId of LineItem. For example: AdMob AdUnit ID, Facebook Placement ID and so on.
 */
@property NSString *networkAdUnitId;

/*!
 @brief eCPM of LineItem
 */
@property float eCPM;

- (TXADTrackerInfo *)initWithLineItem:(TXADILineItem *)lineItem;

@end
