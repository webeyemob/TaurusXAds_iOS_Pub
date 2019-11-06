//
//  TXADGDTInterstitial2_0Config.h
//  TaurusXAdMediation_GDT
//
//  Created by TaurusXAds on 2019/10/9.
//  Copyright © 2019年 TaurusXAds. All rights reserved.
//

#import <TaurusXAds/TaurusXAds.h>

@interface TXADGDTInterstitial2_0Config : TXADNetworkConfig


@property (nonatomic, assign) BOOL videoAutoPlayOnWWAN;
@property (nonatomic, assign) BOOL videoMuted;
@property (nonatomic) NSInteger maxVideoDuration;

@end
