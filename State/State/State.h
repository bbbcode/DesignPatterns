//
//  State.h
//  State
//
//  Created by ruofei on 15/12/3.
//  Copyright © 2015年 ruofei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FSM.h"

@interface State : NSObject

- (void)on:(FSM *)fsm;

- (void)off:(FSM *)fsm;

- (void)ack:(FSM *)fsm;

@end
