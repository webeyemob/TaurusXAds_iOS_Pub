//
//  TXADGDTExpressFeedListConfig.h
//  TaurusXAdMediation_GDT
//
//  Created by Matthew on 2019/10/9.
//  Copyright © 2019年 TXAD. All rights reserved.
//

#import <TaurusXAds/TaurusXAds.h>

@interface TXADGDTExpressFeedListConfig : TXADNetworkConfig

-(void)setAdSize:(CGSize)size;

-(CGSize)getAdSize;

+(CGSize)getDefaultAdSize;

@end
