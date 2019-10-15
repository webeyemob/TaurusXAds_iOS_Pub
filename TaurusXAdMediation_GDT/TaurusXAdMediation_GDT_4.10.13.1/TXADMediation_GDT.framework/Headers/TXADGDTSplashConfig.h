//
//  TXADGDTSplashConfig.h
//  TXADMediation_GDT
//
//  Created by Matthew on 2019/10/9.
//  Copyright © 2019年 TXAD. All rights reserved.
//

#import <TXADSdk/TXADSdk.h>

@interface TXADGDTSplashConfig : TXADNetworkConfig

-(void)setBottomView:(UIView *)bottomView;
-(UIView *)getBottomView;

@end
