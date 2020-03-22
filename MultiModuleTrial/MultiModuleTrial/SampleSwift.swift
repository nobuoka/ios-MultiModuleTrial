//
//  SampleSwift.swift
//  MultiModuleTrial
//
//  Created by 信岡　裕也 on 2020/03/17.
//  Copyright © 2020 Nobuoka Yuya. All rights reserved.
//

import Foundation
import FrameworkSample

@objc
class D : NSObject {
    @objc
    static func d() {
        Foo.check()
        Bar.check()

        Foo.init().createBar().sayHello()
    }
}
