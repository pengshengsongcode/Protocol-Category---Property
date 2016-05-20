//
//  Person+Extension.m
//  类别 和 协议
//
//  Created by ma c on 16/5/19.
//  Copyright © 2016年 彭盛凇. All rights reserved.
//

#import "Person+Extension.h"
#import <objc/runtime.h>

////***临时变量***
//static NSString *_name;
//
//@implementation Person (Extension)
//
//- (void)setName:(NSString *)name {
//    _name = name;
//}
//
//- (NSString *)name {
//    return _name;
//}


@implementation Person (Extension)

- (void)setName:(NSString *)name{
    objc_setAssociatedObject(self,@selector(name),name,OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (NSString *)name{
    
    NSString *n = objc_getAssociatedObject(self, @selector(name));
    return n;
}

@end