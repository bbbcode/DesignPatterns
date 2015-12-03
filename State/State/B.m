//
//  B.m
//  State
//
//  Created by ruofei on 15/12/3.
//  Copyright © 2015年 ruofei. All rights reserved.
//

#import "B.h"

@implementation B

- (void)on:(FSM *)fsm
{
    NSLog(@" B + on = A");
    [fsm changeState:0];
}

- (void)off:(FSM *)fsm
{
    NSLog(@" B + off = C");
    [fsm changeState:2];
}


@end
