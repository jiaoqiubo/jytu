//
//  Person.m
//  askChild
//
//  Created by MS1 on 16-3-22.
//  Copyright (c) 2016年 千锋. All rights reserved.
//

#import "Person.h"

@implementation Person
- (void)askChild:(beAsk *)beask
{
    NSLog(@"询问%@",[beask class]);
    [beask ask];
}
@end
