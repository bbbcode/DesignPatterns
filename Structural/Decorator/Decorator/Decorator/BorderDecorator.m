//
//  BorderDecorator.m
//  Decorator
//
//  Created by ruofei on 15/12/1.
//  Copyright © 2015年 ruofei. All rights reserved.
//

#import "BorderDecorator.h"

@implementation BorderDecorator

- (void)addBehavioral
{
    NSLog(@" BorderDecorator Behavioral ");
}

- (void)drawW
{
    [self addBehavioral];
    [super drawW];
}

@end
