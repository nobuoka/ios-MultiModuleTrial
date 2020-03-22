//
//  ViewController.m
//  MultiModuleTrial
//
//  Created by 信岡　裕也 on 2020/03/15.
//  Copyright © 2020 Nobuoka Yuya. All rights reserved.
//

#import "ViewController.h"
#import "MultiModuleTrial-Swift.h"

@import FrameworkSample;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    Foo *foo = [[[Bar alloc] init] createFoo];
    Bar *bar = [foo createBar];
    [bar sayHello];
    [foo sayHello];

    [Bar check];
    [Foo check];

    [D d];
}

@end
