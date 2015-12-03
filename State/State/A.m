//
//  A.m
//  State
//
//  Created by ruofei on 15/12/3.
//  Copyright © 2015年 ruofei. All rights reserved.
//

#import "A.h"

// 状态改变在类里面进行

@implementation A

- (void)on:(FSM *)fsm
{
    NSLog(@" A + on = C");
    [fsm changeState:2];
}

- (void)off:(FSM *)fsm
{
    NSLog(@" A + off = B");
    [fsm changeState:1];
}

- (void)ack:(FSM *)fsm
{
    NSLog(@" A + ask = A");
    [fsm changeState:0];
}

@end
