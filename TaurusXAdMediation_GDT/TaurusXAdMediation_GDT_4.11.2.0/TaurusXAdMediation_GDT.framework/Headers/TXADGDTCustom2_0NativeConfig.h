//
//  TXADGDTCustom2_0NativeConfig.h
//  TaurusXAdMediation_GDT
//
//  Created by TaurusXAds on 2019/12/26.
//  Copyright © 2019年 TaurusXAds. All rights reserved.
//

#import <TaurusXAds/TaurusXAds.h>
@class GDTVideoConfig;

@interface TXADGDTCustom2_0NativeConfig : TXADNetworkConfig

@property (nonatomic, strong) GDTVideoConfig *videoConfig;
@property (nonatomic) NSInteger minVideoDuration;
@property (nonatomic) NSInteger maxVideoDuration;

@end
