//
//  TXADILinItem.h
//  Created by TaurusXAds on 2019/6/24.
//

#import <Foundation/Foundation.h>
#import "TXADBannerAdSize.h"
#import "TXADNetwork.h"

@interface TXADILineItem : NSObject

-(NSString *)getName;

-(TXADNetwork *)getNetwork;

-(int)getPriority;

-(float)getEcpm;

-(TXADBannerAdSize)getBannerAdSize;

-(int)getBannerRefreshInterval;

-(int)getRequestTimeOut;

-(NSDictionary *)getServerExtras;

@end
