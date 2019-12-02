//
//  TXADBaiduSplashConfig.h
//  TaurusXAdMediation_Baidu
//
//  Created by TaurusXAds on 2019/10/8.
//  Copyright © 2019年 TaurusXAds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <TaurusXAds/TaurusXAds.h>

@interface TXADBaiduSplashConfig : TXADNetworkConfig

-(void)setFrame:(CGRect)frame;

-(CGRect)getFrame;
+(CGRect)getDefaultFrame;

@end
