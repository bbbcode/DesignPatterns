//
//  ObserverTwo.m
//  Observer
//
//  Created by ruofei on 15/11/25.
//  Copyright © 2015年 ruofei. All rights reserved.
//

#import "ObserverTwo.h"

@implementation ObserverTwo{
    id<Subject> concreteSubject_;
    CGFloat temperature_;
    CGFloat humidity_;
}

- (void)addSubject:(id<Subject>)subject
{
    concreteSubject_ = subject;
    [concreteSubject_ registerObserver:self];
}

- (void)removeSubject
{
    if (concreteSubject_) {
        [concreteSubject_ removeObserver:self];
    }
}

- (void)display
{
    NSLog(@"\n Obeserver : %@\n temperature : %.1f \nhumidity : %.1f", NSStringFromClass([ObserverTwo class]), temperature_, humidity_);
}

- (void)update:(CGFloat)temperature humidity:(CGFloat)humidity
{
    temperature_ = temperature;
    humidity_ = humidity;
    
    [self display];
}

@end
