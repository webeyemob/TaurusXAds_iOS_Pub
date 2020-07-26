//
//  DataFlyerProductHelper.h
//  DataFlyer
//
//  Created by TaurusXAds on 2020/7/5.
//  Copyright © 2020 TaurusXAds. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, DataFlyerProduct) {
    DataFlyer_Product_App = 0,
    DataFlyer_Product_TaurusX_Ads_Sdk = 1,
    DataFlyer_Product_Nath_Ads_Sdk = 2,
    DataFlyer_Product_RichOX_Sdk = 3
};

@interface DataFlyerProductHelper : NSObject

+ (NSString *)getName:(DataFlyerProduct)product;

@end
