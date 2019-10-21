//
//  TXADNativeAd.h
//  Created by Matthew on 2019/6/20.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "TXADNativeAdDelegate.h"
#import "TXADNativeAdLayout.h"
#import "TXADNetworkConfigs.h"

NS_ASSUME_NONNULL_BEGIN

@interface TXADNativeAd : NSObject

@property(nonatomic, readonly, nonnull) NSString *adUnitId;

- (TXADNativeAd *)initWithAdUnitId:(NSString *)adUnitId;
@property(nonatomic, weak, nullable) id<TXADNativeAdDelegate> delegate;

- (void)setNativeAdLayout:(TXADNativeAdLayout *)layout;
- (void)setNetworkConfigs:(TXADNetworkConfigs *)configs;
- (void)setHE;
- (void)loadAd;
- (BOOL)isReady;
- (UIView *)getAdView;
- (UIView *)getAdView:(TXADNativeAdLayout *)layout;
- (void)destroy;

@end

NS_ASSUME_NONNULL_END
