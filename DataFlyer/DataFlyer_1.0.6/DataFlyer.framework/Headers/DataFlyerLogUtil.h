//
//  DataFlyerLogUtil.h

//

#import <Foundation/Foundation.h>
#import "DataFlyerProductHelper.h"

@interface DataFlyerLogUtil : NSObject

@property (nonatomic) BOOL logEnable;

- (DataFlyerLogUtil *)initWithProduct:(DataFlyerProduct)product;

- (void)logWithTag:(NSString *)tag message:(NSString *)message;

@end
