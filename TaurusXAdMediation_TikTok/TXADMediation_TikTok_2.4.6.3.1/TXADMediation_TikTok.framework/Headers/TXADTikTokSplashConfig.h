//
//  TXADTikTokSplashConfig.h
//  TXADMediation_TikTok
//
//  Created by Matthew on 2019/10/8.
//  Copyright © 2019年 TXAD. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <TXADSdk/TXADSdk.h>

@interface TXADTikTokSplashConfig : TXADNetworkConfig

-(void)setFrame:(CGRect)frame;

-(CGRect)getFrame;
+(CGRect)getDefaultFrame;

@end
