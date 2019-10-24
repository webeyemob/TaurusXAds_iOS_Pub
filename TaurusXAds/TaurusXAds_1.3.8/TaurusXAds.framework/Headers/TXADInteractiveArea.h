//
//  TXADInteractiveArea.h
//  TXADSdk
//
//  Created by Matthew on 2019/8/7.
//  Copyright © 2019年 TXAD. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TXADInteractiveArea : NSObject

// 将所有元素作为点击区域
+(TXADInteractiveArea *)allArea;

// 通过 builder.addXxx 将元素添加到点击区域
+(TXADInteractiveArea *)builder;

// 添加元素到点击区域
-(TXADInteractiveArea *)addTitle;
-(TXADInteractiveArea *)addSubTitle;
-(TXADInteractiveArea *)addBody;
-(TXADInteractiveArea *)addAdvertiser;
-(TXADInteractiveArea *)addCallToAction;
-(TXADInteractiveArea *)addIcon;
-(TXADInteractiveArea *)addMediaView;
-(TXADInteractiveArea *)addAdChoices;
-(TXADInteractiveArea *)addRatingView;
-(TXADInteractiveArea *)addRatingLabel;
-(TXADInteractiveArea *)addPrice;
-(TXADInteractiveArea *)addStore;
-(TXADInteractiveArea *)addRootView;

// 点击区域是否包括 Xxx
-(BOOL)hasTitle;
-(BOOL)hasSubTitle;
-(BOOL)hasBody;
-(BOOL)hasAdvertiser;
-(BOOL)hasCallToAction;
-(BOOL)hasIcon;
-(BOOL)hasMediaView;
-(BOOL)hasAdChoices;
-(BOOL)hasRatingView;
-(BOOL)hasRatingLabel;
-(BOOL)hasPrice;
-(BOOL)hasStore;
-(BOOL)hasRootView;

@end
