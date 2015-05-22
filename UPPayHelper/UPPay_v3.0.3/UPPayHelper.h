//
//  UPPayHelper.h
//  UPPayHelper
//
//  Created by LiHaozhen on 15/5/22.
//  Copyright (c) 2015年 LiHaozhen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "UPPayConfigure.h"

@interface UPPayHelper : NSObject

+ (instancetype)sharedInstance;

/**
 *  发起支付
 *
 *  @param name       名称
 *  @param price      金额
 *  @param completion 回调处理
 */
- (void)payWithOrderName:(NSString *)name
                   price:(NSString *)price
              completion:(void(^)(BOOL success))completion;
@end
