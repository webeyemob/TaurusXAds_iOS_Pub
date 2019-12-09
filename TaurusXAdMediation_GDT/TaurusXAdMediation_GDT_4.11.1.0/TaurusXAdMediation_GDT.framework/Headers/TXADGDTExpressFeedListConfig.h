//
//  TXADGDTExpressFeedListConfig.h
//  TaurusXAdMediation_GDT
//
//  Created by TaurusXAds on 2019/10/9.
//  Copyright © 2019年 TaurusXAds. All rights reserved.
//

#import <TaurusXAds/TaurusXAds.h>

@interface TXADGDTExpressFeedListConfig : TXADNetworkConfig

-(void)setAdSize:(CGSize)size;

-(CGSize)getAdSize;

+(CGSize)getDefaultAdSize;

@end
