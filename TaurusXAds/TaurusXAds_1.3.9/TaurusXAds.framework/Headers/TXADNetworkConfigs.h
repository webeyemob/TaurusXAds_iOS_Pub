//
//  TXADNetworkConfigs.h
//  TXADSdk
//
//  Created by Matthew on 2019/10/8.
//  Copyright © 2019年 TXAD. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TXADNetworkConfig.h"

/*!
 NetworkConfigs enable set special config of Network.
 */
@interface TXADNetworkConfigs : NSObject

/*!
 Add a config to NetworkConfigs.
 */
-(void)addConfig:(TXADNetworkConfig *)config;

-(NSObject *)getNetworkConfig:(Class)clazz;
-(NSObject *)getNetworkConfigOrGlobal:(Class)clazz;
+(NSObject *)getGlobalNetworkConfig:(Class)clazz;

@end
