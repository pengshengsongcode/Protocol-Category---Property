//
//  PersonSon.h
//  类别 和 协议
//
//  Created by ma c on 16/5/19.
//  Copyright © 2016年 彭盛凇. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

@interface Student : NSObject <personDelegate>
{
    //***声明成员变量***
     NSString *_name;
}


@end
