//
//  Decorator.h
//  Decorator
//
//  Created by ruofei on 15/12/1.
//  Copyright © 2015年 ruofei. All rights reserved.
//

/**
 *  Second level base class with "is a" relationship
 */
#import <Foundation/Foundation.h>
#import "Widget.h"

@interface Decorator : NSObject <Widget>

-(instancetype)initWithWidget:(id<Widget>)wid;

@end
