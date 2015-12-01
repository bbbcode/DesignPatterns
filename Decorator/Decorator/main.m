//
//  main.m
//  Decorator
//
//  Created by ruofei on 15/12/1.
//  Copyright © 2015年 ruofei. All rights reserved.
//

/**
 *  动态的给对象添加行为
 *
 *  Attach additional responsibilities to an object dynamically.
    Decorators provide a flexible alternative to subclassing for extending functionality
 *  Client-specified embellishment of a core object by recursively wrapping it
 *  Wrapping a gift, putting it in a box, and wrapping the box.
 */

#import <Foundation/Foundation.h>

#import "TextField.h"
#import "BorderDecorator.h"
#import "ScrollDecorator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //core class
        id<Widget> wid = [[TextField alloc] initWithW:23.f H:34.f];
        [wid drawW];
        
        //wraper class
        id<Widget> borderD = [[BorderDecorator alloc] initWithWidget:wid];
        [borderD drawW];
        
        id<Widget> scrollD = [[ScrollDecorator alloc] initWithWidget:borderD];
        [scrollD drawW];
    }
    return 0;
}
