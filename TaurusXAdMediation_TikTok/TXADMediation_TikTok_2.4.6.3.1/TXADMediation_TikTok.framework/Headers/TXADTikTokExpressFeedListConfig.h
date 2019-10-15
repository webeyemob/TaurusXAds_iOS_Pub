//
//  TXADTikTokExpressFeedListConfig.h
//  TXADMediation_TikTok
//
//  Created by Matthew on 2019/10/8.
//  Copyright © 2019年 TXAD. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <TXADSdk/TXADSdk.h>

@interface TXADTikTokExpressFeedListConfig : TXADNetworkConfig

// when height is zero, acture height will match width
-(void)setExpressViewAcceptedSize:(CGFloat)width height:(CGFloat)height;

-(CGFloat)getExpressViewAcceptedWidth;
-(CGFloat)getExpressViewAcceptedHeight;

+(CGFloat)getDefaultExpressViewAcceptedWidth;
+(CGFloat)getDefaultExpressViewAcceptedHeight;

@end