//
//  TXADMobvistaRewardedVideoConfig.h
//  TaurusXAdMediation_Mobvista
//
//  Created by TaurusXAds on 2019/11/13.
//  Copyright © 2019年 TaurusXAds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <TaurusXAds/TaurusXAds.h>

@interface TXADMobvistaRewardedVideoConfig : TXADNetworkConfig

// when height is zero, acture height will match width
-(void)setPlayVideoMute:(BOOL)mute;
-(BOOL)getPlayVideoMute;

- (void)setRewardId: (NSString *)rewardId;
-(NSString *)getRewardId;

+(NSString *)getDefaultRewardId;

@end
