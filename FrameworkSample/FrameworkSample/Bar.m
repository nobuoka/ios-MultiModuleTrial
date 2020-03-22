//
//  Bar.m
//  FrameworkSample
//
//  Created by 信岡　裕也 on 2020/03/15.
//  Copyright © 2020 Nobuoka Yuya. All rights reserved.
//

#import "Bar.h"
#import <FrameworkSample/FrameworkSample-Swift.h>

@implementation Bar

-(Foo *)createFoo {
    return [[Foo alloc] init];
}

+(void)check {
    // Do nothing
}

-(void)sayHello {
    printf("Hello world!\n");
}

@end
