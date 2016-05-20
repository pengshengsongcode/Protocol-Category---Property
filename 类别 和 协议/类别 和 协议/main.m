//
//  main.m
//  类别 和 协议
//
//  Created by ma c on 16/5/19.
//  Copyright © 2016年 彭盛凇. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "Person+Extension.h"

#import "Peng.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

//--------------协议实现-----------------//

//        Student *student = [[Student alloc] init];
//        
//        student.name = @"彭爸爸";
//        
//        NSLog(@"%@", student.name);
        
//---------------类别实现-----------------//
        
        Person *person = [[Person alloc] init];
        
        person.name = @"peng";
        
        NSLog(@"%@", person.name);
        
    }
    return 0;
}
