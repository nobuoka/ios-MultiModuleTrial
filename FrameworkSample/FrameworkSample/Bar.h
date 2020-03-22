//
//  Bar.h
//  FrameworkSample
//
//  Created by 信岡　裕也 on 2020/03/15.
//  Copyright © 2020 Nobuoka Yuya. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@class Foo;

@interface Bar : NSObject

-(Foo *)createFoo;

+(void)check;

-(void)sayHello;

@end

NS_ASSUME_NONNULL_END
