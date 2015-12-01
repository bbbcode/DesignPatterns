//
//  Subject.h
//  Observer
//
//  Created by ruofei on 15/11/25.
//  Copyright © 2015年 ruofei. All rights reserved.
//



#import "Observer.h"

@protocol Subject <NSObject>

- (void)registerObserver:(id<Observer>)observer;
- (void)removeObserver:(id<Observer>)observer;
- (void)notify;

@end

