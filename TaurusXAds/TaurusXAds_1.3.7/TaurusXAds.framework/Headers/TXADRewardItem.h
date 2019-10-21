//
//  TXADRewardItem.h
//

#import <Foundation/Foundation.h>

@interface TXADRewardItem : NSObject

@property NSString *rewardType;
@property int rewardAmount;

-(id)initWithType:(NSString *)type andAmount:(int)amount;

@end
