//
//  TXADKuaiShouExpressFeedListConfig.h
//  TaurusXAdMediation_KuaiShou
//
//  Created by TaurusXAds on 2019/12/5.
//  Copyright © 2019年 TaurusXAds. All rights reserved.
//

#import <TaurusXAds/TaurusXAds.h>

@interface TXADKuaiShouExpressFeedListConfig : TXADNetworkConfig

-(void)setAdSize:(CGSize)size;

-(CGSize)getAdSize;

+(CGSize)getDefaultAdSize;

-(void)setVideoSoundEnable:(BOOL)enable;

-(BOOL)getVideoSoundEnable;

@end
