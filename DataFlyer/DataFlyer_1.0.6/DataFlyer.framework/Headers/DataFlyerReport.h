//
//  DataFlyerReport.h
//  TaurusXAds
//
//  Created by TaurusXAds on 2020/4/28.
//  Copyright © 2020 TaurusXAds. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DataFlyerProductHelper.h"
#import "DataFlyerLogUtil.h"

@protocol DataFlyerEventDelegate <NSObject>

@required
- (void)onEvent:(NSMutableDictionary *)event;

@end


/**
 用于各 SDK 使用的入口类，包括 TaurusX、Nath、RichOx 等。
 每个使用方需要持有一个 DataFlyerReport 对象。
*/
@interface DataFlyerReport : NSObject

- (DataFlyerReport *)initWithProduct:(DataFlyerProduct)product;

// TaurusX/Nath/... Sdk 的 App Id 和 Version
@property (nonatomic, strong) NSString *appId;
@property (nonatomic) int sdkVersion;

// 事件接受服务器
@property (nonatomic, strong) NSString *eventServerUrl;

// 控制发送 Event 的间隔和数量
@property (nonatomic) int eventInterval; // ms
@property (nonatomic) int eventThreshold;

// 发送数据时，AES 加密的 key 和 iv
@property (nonatomic, strong) NSString *aesEncryptKey;
@property (nonatomic, strong) NSString *aesEncryptIv;

// 用户 ID
@property (nonatomic, strong) NSString *uid;

// 是否调试模式（显示日志），默认显示
@property (nonatomic) BOOL debugMode;

// 发送 Event 的回调，调用方可以在此回调中修改即将发送的 Event Json，比如添加字段
@property (nonatomic, weak) id<DataFlyerEventDelegate> eventDelegate;

- (void)start;
- (void)reportEvent:(NSString *)event;
- (void)reportEventJson:(NSDictionary *)event;

- (DataFlyerLogUtil *)getLogUtil;

@end
