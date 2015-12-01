//
//  Concrete.m
//  Observer
//
//  Created by ruofei on 15/11/25.
//  Copyright © 2015年 ruofei. All rights reserved.
//

#import "ConcreteSubject.h"


@implementation ConcreteSubject{
    NSMutableArray *observersM_;
}

@synthesize temperature = temperature_;
@synthesize humidity = humidity_;

- (instancetype)init
{
    self = [super init];
    if (self) {
        observersM_ = [NSMutableArray array];
        temperature_ = 0.0;
        humidity_ = 0.0;
    }
    return self;
}

- (void)registerObserver:(id<Observer>)observer
{
    BOOL equal = [observersM_ containsObject:observer];
    if (!equal) {
        [observersM_ addObject:observer];
    }
}

-(void)removeObserver:(id<Observer>)observer
{
    [observersM_ removeObject:observer];
}

-(void)notify
{
    for (id<Observer> observer in observersM_) {
        [observer update:temperature_ humidity:humidity_];
    }
}

- (void)setState:(CGFloat)temperature humidity:(CGFloat)humidity
{
    temperature_ = temperature;
    humidity_ = humidity;
    [self notify];
}

@end
