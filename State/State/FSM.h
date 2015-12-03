//
//  FSM.h
//  State
//
//  Created by ruofei on 15/12/3.
//  Copyright © 2015年 ruofei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FSM : NSObject

- (void)on;

- (void)off;

- (void)ack;

- (void)changeState:(NSInteger)index;

@end
