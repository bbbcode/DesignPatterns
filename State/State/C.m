//
//  C.m
//  State
//
//  Created by ruofei on 15/12/3.
//  Copyright © 2015年 ruofei. All rights reserved.
//

#import "C.h"

@implementation C

- (void)on:(FSM *)fsm
{
    NSLog(@" C + on = B");
    [fsm changeState:1];
}

@end
