//
//  main.m
//  State
//
//  Created by ruofei on 15/12/3.
//  Copyright © 2015年 ruofei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FSM.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        FSM *fsm = [FSM new];
        int msgs[8] = { 2, 1, 2, 1, 0, 2, 0, 0};

        for (int i = 0; i < 8; i++) {
            if      (msgs[i] == 0) [fsm on];
            else if (msgs[i] == 1) [fsm off];
            else if (msgs[i] == 2) [fsm ack];
        }
        
    }
    return 0;
}
