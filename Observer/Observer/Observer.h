//
//  Observer.h
//  Observer
//
//  Created by ruofei on 15/11/25.
//  Copyright © 2015年 ruofei. All rights reserved.
//



@protocol Observer <NSObject>

- (void)update:(CGFloat)temperature humidity:(CGFloat)humidity;

@end

