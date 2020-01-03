//
//  TXADFeedList.h
//  TXADSdk
//
//  Created by TaurusXAds on 2019/9/18.
//  Copyright © 2019年 TaurusXAds. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "TXADFeedListDelegate.h"
#import "TXADNativeAdLayout.h"
#import "TXADFeed.h"
#import "TXADNetworkConfigs.h"

NS_ASSUME_NONNULL_BEGIN
/*!
@class TXADFeedList
@abstract TXAD feedlist Ad class
*/
@interface TXADFeedList : NSObject

/*!
@property adUnitId
@abstract The feedlist's ad unit ID
*/
@property(nonatomic, readonly, nonnull) NSString *adUnitId;

/*!
@method initWithAdUnitId
@abstract initilize feedlist Ad
@param adUnitId feedlist Ad ID from SDK dashboard
@result TXADFeedList instance
*/
- (TXADFeedList *)initWithAdUnitId:(NSString *)adUnitId;

/*!
@property delegate
@abstract Optional delegate object that receives state change notifications from this TXADFeedList
*/
@property(nonatomic, weak, nullable) id<TXADFeedListDelegate> delegate;

/*!
@method setCount
@abstract set feed count
@param count feed count
*/
- (void)setCount:(int)count;

/*!
@method setNetworkConfigs
@abstract set network configs
@param configs TXADNetworkConfigs
*/
- (void)setNetworkConfigs:(TXADNetworkConfigs *)configs;

/*!
@method setHE
@abstract set hight ecpm mode
*/
- (void)setHE;

/*!
@method loadAd
@abstract Makes an feedlist ad request.
*/
- (void)loadAd;

/*!
@method isReady
@abstract Returns YES if the feedlist ad is ready to be displayed. The delegate's  SplashAdDidReceiveAd: will be called after this property switches from NO to YES.
@result YES: ad is ready, NO: no ad ready
*/
- (BOOL)isReady;


/*!
@method getFeedArray
@abstract get feed array in feedlist ad.
@result NSMutableArray<TXADFeed *> feed array
*/
- (NSMutableArray<TXADFeed *> *)getFeedArray;

/*!
@method destroy
@abstract destory the ad request.
*/
- (void)destroy;

@end

NS_ASSUME_NONNULL_END