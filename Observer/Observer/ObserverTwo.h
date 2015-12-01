//
//  ObserverTwo.h
//  Observer
//
//  Created by ruofei on 15/11/25.
//  Copyright © 2015年 ruofei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConcreteSubject.h"

@interface ObserverTwo : NSObject <Observer>

- (void)addSubject:(id<Subject>)subject;
- (void)removeSubject;

- (void)display;

@end
