//
//  TXADVungleInFeedConfig.h
//  TaurusXAdMediation_Vungle
//
//  Created by TaurusXAds on 2019/11/4.
//  Copyright © 2019年 TaurusXAds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <TaurusXAds/TaurusXAds.h>

@interface TXADVungleInFeedConfig : TXADNetworkConfig

-(void)setFrame:(CGRect)frame;

-(CGRect)getFrame;
+(CGRect)getDefaultFrame;

@end
