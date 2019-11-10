//
//  TXADAdUnitInfo.h
//  TaurusXAds
//
//  Created by TaurusXAds on 2019/11/3.
//  Copyright © 2019年 TaurusXAds. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TXADAdType.h"

@interface TXADAdUnitInfo : NSObject

- (NSString *)getAdUnitId;
- (NSString *)getAdUnitName;
- (TXADAdTypeId)getAdUnitType;

@end
