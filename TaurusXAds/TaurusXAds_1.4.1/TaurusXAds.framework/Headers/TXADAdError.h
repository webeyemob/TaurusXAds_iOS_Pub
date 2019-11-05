#import "TXADNetwork.h"

/*!
@enum TXADAdErrorCode
@abstract error code
@constant TXAD_ADERROR_INTERNAL_ERROR  interal error
@constant TXAD_ADERROR_INVALID_REQUEST invalid request
@constant TXAD_ADERROR_NETWORK_ERROR  network error
@constant TXAD_ADERROR_NO_FILL no fill
@constant TXAD_ADERROR_TIMEOUT  timeout
*/
typedef NS_ENUM(NSUInteger, TXADAdErrorCode) {
    TXAD_ADERROR_INTERNAL_ERROR = 0, // internal error
    TXAD_ADERROR_INVALID_REQUEST = 1, // invalid request include adunit is invalid and Request too frequently etc.
    TXAD_ADERROR_NETWORK_ERROR = 2, // network error
    TXAD_ADERROR_NO_FILL = 3, // no fill
    TXAD_ADERROR_TIMEOUT = 4 // timeout
};

/*!
@class TXADAdError
@abstract error class in TXAD
*/
@interface TXADAdError : NSObject

+(TXADAdError *)InternalError;
+(TXADAdError *)InvalidRequest;
+(TXADAdError *)NetworkError;
+(TXADAdError *)NoFill;
+(TXADAdError *)TimeOut;

-(BOOL)isNetworkError;

/*!
@method getCode
@abstract get error code
@result Error Code
*/
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
