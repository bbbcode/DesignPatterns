//
//  TextField.h
//  Decorator
//
//  Created by ruofei on 15/12/1.
//  Copyright © 2015年 ruofei. All rights reserved.
//

/**
 "core" class with "is a" relationship
 */

#import <Foundation/Foundation.h>
#import "Widget.h"

@interface TextField : NSObject <Widget>

- (instancetype)initWithW:(CGFloat)w H:(CGFloat)h;

@end
