//
//  FSM.m
//  State
//
//  Created by ruofei on 15/12/3.
//  Copyright © 2015年 ruofei. All rights reserved.
//

#import "FSM.h"
#import "State.h"
#import "A.h"
#import "B.h"
#import "C.h"

@implementation FSM{
    
@private NSInteger _current;
@private NSArray<State *> *_states;
    
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        _current = 0;
        _states = @[[A new], [B new], [C new]];
    }
    return self;
}

- (void)on
{
    [_states[_current] on:self];
}

- (void)off
{
    [_states[_current] off:self];
}

- (void)ack
{
    [_states[_current] ack:self];
}

- (void)changeState:(NSInteger)index
{
    _current = index;
}

@end
