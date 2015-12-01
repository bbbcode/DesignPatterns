//
//  TextField.m
//  Decorator
//
//  Created by ruofei on 15/12/1.
//  Copyright © 2015年 ruofei. All rights reserved.
//

#import "TextField.h"

@implementation TextField
{
    CGFloat _w;
    CGFloat _h;
}


- (instancetype)initWithW:(CGFloat)w H:(CGFloat)h
{
    if (self = [super init]) {
        _w = w;
        _h = h;
        return self;
    }
    return nil;
}

- (void)drawW
{
    NSLog(@" TextField : w %f h %f", _w, _h);
}

@end
