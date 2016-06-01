//
//  main.m
//  askChild
//
//  Created by MS1 on 16-3-22.
//  Copyright (c) 2016年 千锋. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "xietingfeng.h"
#import "chenhguanxi.h"
#import "zhangbozhi.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        zhangbozhi * zbz = [[zhangbozhi alloc]init];
        chenhguanxi * cgx = [[chenhguanxi alloc]init];
        xietingfeng * xtf = [[xietingfeng alloc]init];
        Person * p1 = [[Person alloc]init];
        [p1 askChild:zbz];
        [p1 askChild:xtf];
        [p1 askChild:cgx];
        
        
        
        
    }
    return 0;
}
