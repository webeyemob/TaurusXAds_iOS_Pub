//
//  TXADTrackerInfo.h
//  Created by Matthew on 2019/7/14.
//

#import <Foundation/Foundation.h>
#import "TXADILineItem.h"

@interface TXADTrackerInfo : NSObject

@property float eCPM;
@property int networkId;
@property NSString *lineItemAdUnitId;
@property NSString *adUnitId;
@property int adType;

- (TXADTrackerInfo *)initWithLineItem:(TXADILineItem *)lineItem;

@end
