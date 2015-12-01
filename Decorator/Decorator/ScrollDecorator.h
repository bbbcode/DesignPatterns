//
//  ScrollDecorator.h
//  Decorator
//
//  Created by ruofei on 15/12/1.
//  Copyright © 2015年 ruofei. All rights reserved.
//


/**
 *  Optional embellishment
 */
#import "Decorator.h"

@interface ScrollDecorator : Decorator


/**
 *  扩充的行为
 */
- (void)addBehavioral;

@end
