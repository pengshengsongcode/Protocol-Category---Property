//
//  Person.h
//  类别 和 协议
//
//  Created by ma c on 16/5/19.
//  Copyright © 2016年 彭盛凇. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Peng.h"

@protocol personDelegate <NSObject>

@property (nonatomic, copy) NSString *name;

@end

@interface Person : NSObject

@property (nonatomic, strong) Peng *peng;

@end
