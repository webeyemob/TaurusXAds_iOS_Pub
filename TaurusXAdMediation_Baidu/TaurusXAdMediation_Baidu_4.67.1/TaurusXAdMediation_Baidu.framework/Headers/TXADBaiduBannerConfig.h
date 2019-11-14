//
//  TXADBaiduBannerConfig.h
//  TaurusXAdMediation_Baidu
//
//  Created by TaurusXAds on 2019/10/8.
//  Copyright © 2019年 TaurusXAds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <TaurusXAds/TaurusXAds.h>

@interface TXADBaiduBannerConfig : TXADNetworkConfig

-(void)setBannerWidth:(CGFloat)width;

-(CGFloat)getBannerWidth;
+(CGFloat)getDefaultBannerWidth;

@end
