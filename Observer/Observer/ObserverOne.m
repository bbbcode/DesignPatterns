//
//  ConcreteObserver.m
//  Observer
//
//  Created by ruofei on 15/11/25.
//  Copyright © 2015年 ruofei. All rights reserved.
//

#import "ObserverOne.h"

@implementation ObserverOne{
    id<Subject> concreteSubject_;
    CGFloat temperature_;
    CGFloat humidity_;
}


- (void)addSubject:(id<Subject>)subject
{
    concreteSubject_ = subject;
    [subject registerObserver:self];
}

- (void)removeSubject
{
    if (concreteSubject_) {
        [concreteSubject_ removeObserver:self];
    }
}

- (void)display
{
    NSLog(@"\n observer : %@ \ntemperature : %.1f \nhumidity : %.1f", NSStringFromClass([ObserverOne class]) ,temperature_, humidity_);
}

- (void)update:(CGFloat)temperature humidity:(CGFloat)humidity
{
    temperature_ = temperature;
    humidity_ = humidity;
    [self display];
}

@end
