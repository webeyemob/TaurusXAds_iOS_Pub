//
//  TXADKuaiShouVideoConfig.h
//  TaurusXAdMediation_KuaiShou
//
//  Created by TaurusXAds on 2019/11/23.
//  Copyright © 2019年 TaurusXAds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <TaurusXAds/TaurusXAds.h>
#import <KSAdSDK/KSVideoAd.h>


@interface TXADKuaiShouVideoConfig : TXADNetworkConfig


-(void)setShowScene:(NSString *)showScene;
-(NSString *)getShowScene;

- (void)setAdShowDirection: (KSAdShowDirection)direction;
- (KSAdShowDirection)getAdShowDirection;

@end
