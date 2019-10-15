//
//  TXADFeedList.h
//  TXADSdk
//
//  Created by Matthew on 2019/9/18.
//  Copyright © 2019年 TXAD. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "TXADFeedListDelegate.h"
#import "TXADNativeAdLayout.h"
#import "TXADFeed.h"
#import "TXADNetworkConfigs.h"

@interface TXADFeedList : NSObject

@property(nonatomic, readonly, nonnull) NSString *adUnitId;

- (TXADFeedList *)initWithAdUnitId:(NSString *)adUnitId;
@property(nonatomic, weak, nullable) id<TXADFeedListDelegate> delegate;

- (void)setCount:(int)count;
- (void)setNetworkConfigs:(TXADNetworkConfigs *)configs;
- (void)setHE;
- (void)loadAd;
- (BOOL)isReady;
- (NSMutableArray<TXADFeed *> *)getFeedArray;
- (void)destroy;

@end
