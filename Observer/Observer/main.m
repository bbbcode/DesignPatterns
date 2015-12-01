//
//  main.m
//  Observer
//
//  Created by ruofei on 15/11/25.
//  Copyright © 2015年 ruofei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ObserverOne.h"
#import "ObserverTwo.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...

        ConcreteSubject *concreteSubject = [[ConcreteSubject alloc] init];
        ObserverOne *observerOne = [[ObserverOne alloc] init];
        ObserverTwo *observerTwo = [[ObserverTwo alloc] init];
        
        [observerOne addSubject:concreteSubject];
        [observerTwo addSubject:concreteSubject];
        
        [concreteSubject setState:12.f humidity:24.f];
    }
    return 0;
}
