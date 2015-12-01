//
//  ScrollDecorator.m
//  Decorator
//
//  Created by ruofei on 15/12/1.
//  Copyright © 2015年 ruofei. All rights reserved.
//

#import "ScrollDecorator.h"

@implementation ScrollDecorator

- (void)addBehavioral
{
    NSLog(@" ScrollDecorator Behavioral ");
}

-(void)drawW
{
    [self addBehavioral];
    [super drawW];
}

@end
