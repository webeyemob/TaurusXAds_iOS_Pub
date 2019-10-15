//
//  AdError.h
//

#import "TXADNetwork.h"

typedef NS_ENUM(NSUInteger, TXADAdErrorCode) {
    TXAD_ADERROR_INTERNAL_ERROR = 0, // 内部错误
    TXAD_ADERROR_INVALID_REQUEST = 1, // 无效请求，请求过于频繁等，广告位无效等
    TXAD_ADERROR_NETWORK_ERROR = 2, // 网络错误
    TXAD_ADERROR_NO_FILL = 3, // 无广告填充
    TXAD_ADERROR_TIMEOUT = 4 // 超时
};

@interface TXADAdError : NSObject

+(TXADAdError *)InternalError;
+(TXADAdError *)InvalidRequest;
+(TXADAdError *)NetworkError;
+(TXADAdError *)NoFill;
+(TXADAdError *)TimeOut;

-(BOOL)isNetworkError;

-(TXADAdErrorCode)getCode;
-(TXADAdError *)appendErrorCode:(int)errorCode;
-(TXADAdError *)appendErrorMessage:(NSString *)message;
-(TXADAdError *)appendErrorCode:(int)errorCode withMessage:(NSString *)message;

-(TXADAdError *)innerMessage:(NSString *)message;
-(TXADAdError *)innerNetwork:(TXADNetwork *)network;
-(TXADAdError *)innerAdUnitName:(NSString *)adUnitName;
-(TXADAdError *)innerAdUnitId:(NSString *)adUnitId;
-(TXADAdError *)innerLineItemParams:(NSString *)lineItemParams;

-(NSString *)getEventResultValue;

@end
