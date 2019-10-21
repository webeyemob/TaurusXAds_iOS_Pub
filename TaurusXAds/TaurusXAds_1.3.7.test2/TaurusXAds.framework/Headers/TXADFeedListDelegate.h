//
//  TXADFeedListAdDelegate.h
//  WeSdkiOS
//
//  Created by Matthew on 2019/10/9.
//  Copyright © 2019年 TXAD. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TXADAdError.h"
@class TXADFeedList;
@class TXADFeed;

@protocol TXADFeedListDelegate<NSObject>

@optional
- (void)txAdFeedListDidReceiveAd:(TXADFeedList *)feedList;

@optional
- (void)txAdFeedList:(TXADFeedList *)feedList didFailToReceiveAdWithError:(TXADAdError *)adError;

@optional
- (void)txAdFeedListWillPresentScreen:(TXADFeedList *)feedList feed:(TXADFeed *)feed;

@optional
- (void)txAdFeedListDidDismissScreen:(TXADFeedList *)feedList feed:(TXADFeed *)feed;

@optional
- (void)txAdFeedListWillLeaveApplication:(TXADFeedList *)feedList feed:(TXADFeed *)feed;

@end
