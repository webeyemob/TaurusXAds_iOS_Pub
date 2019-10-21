//
//  TXADSplashAd.h
//  TXADSdk
//
//  Created by Matthew on 2019/8/15.
//  Copyright © 2019年 TXAD. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "TXADILineItem.h"
#import "TXADSplashAdDelegate.h"
#import "TXADNetworkConfigs.h"

NS_ASSUME_NONNULL_BEGIN

@interface TXADSplashAd : NSObject

@property(nonatomic, strong, readonly) NSString *adUnitId;
@property(nonatomic, weak, nullable) id<TXADSplashAdDelegate> delegate;

-(id)initWithAdUnitId:(NSString *)adUnitId uiWindow:(UIWindow *)uiWindow;

- (void)setNetworkConfigs:(TXADNetworkConfigs *)configs;

-(void)loadAd;
-(BOOL)isReady;
-(void)destroy;

@end

NS_ASSUME_NONNULL_END
