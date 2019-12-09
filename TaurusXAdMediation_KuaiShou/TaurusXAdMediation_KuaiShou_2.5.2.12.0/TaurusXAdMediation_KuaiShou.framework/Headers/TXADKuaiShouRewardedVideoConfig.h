//
//  TXADKuaiShouRewardedVideoConfig.h
//  TaurusXAdMediation_KuaiShou
//
//  Created by TaurusXAds on 2019/11/13.
//  Copyright © 2019年 TaurusXAds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <TaurusXAds/TaurusXAds.h>
#import <KSAdSDK/KSRewardedVideoAd.h>



@interface TXADKuaiShouRewardedVideoConfig : TXADNetworkConfig

-(void)setShowScene:(NSString *)showScene;
-(NSString *)getShowScene;

- (void)setRewardedType: (KSRewardedVideoAdRewardedType)rewardType;
- (KSRewardedVideoAdRewardedType)getRewardedType;

- (void)setAdShowDirection: (KSAdShowDirection)direction;
- (KSAdShowDirection)getAdShowDirection;

@end
