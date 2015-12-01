//
//  Concrete.h
//  Observer
//
//  Created by ruofei on 15/11/25.
//  Copyright © 2015年 ruofei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Subject.h"

@interface ConcreteSubject : NSObject <Subject>

//status ...
@property (nonatomic, assign) CGFloat temperature;
@property (nonatomic, assign) CGFloat humidity;

- (void)setState:(CGFloat)temperature humidity:(CGFloat)humidity;

@end
