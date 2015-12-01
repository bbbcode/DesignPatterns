//
//  Decorator.m
//  Decorator
//
//  Created by ruofei on 15/12/1.
//  Copyright © 2015年 ruofei. All rights reserved.
//

#import "Decorator.h"

@implementation Decorator {
    id <Widget> _wid;
}

-(instancetype)initWithWidget:(id<Widget>)wid
{
    if (self = [super init]) {
        _wid = wid;
        return self;
    }
    return nil;
}

-(void)drawW
{
    [_wid drawW];
}

@end
