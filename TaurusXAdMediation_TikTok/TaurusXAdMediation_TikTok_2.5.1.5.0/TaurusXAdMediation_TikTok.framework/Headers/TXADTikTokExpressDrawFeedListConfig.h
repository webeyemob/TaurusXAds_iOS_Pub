//
//  TXADTikTokExpressDrawFeedListConfig.h
//  TaurusXAdMediation_TikTok
//
//  Created by TaurusXAds on 2019/10/8.
//  Copyright © 2019年 TaurusXAds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <TaurusXAds/TaurusXAds.h>

@interface TXADTikTokExpressDrawFeedListConfig : TXADNetworkConfig

// when height is zero, acture height will match width
-(void)setExpressViewAcceptedSize:(CGFloat)width height:(CGFloat)height;

-(CGFloat)getExpressViewAcceptedWidth;
-(CGFloat)getExpressViewAcceptedHeight;

+(CGFloat)getDefaultExpressViewAcceptedWidth;
+(CGFloat)getDefaultExpressViewAcceptedHeight;

@end
