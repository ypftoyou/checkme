//
//  RCNetWorkManger.h
//  RCNetWorkLib
//
//  Created by yupengfei on 2018/12/20.
//  Copyright © 2018年 YPF. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface RCNetWorkManger : NSObject
- (void)startConnect;
- (void)disConnect;
- (void)connectSuccess;
@end

NS_ASSUME_NONNULL_END
