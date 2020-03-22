//
//  Foo.swift
//  FrameworkSample
//
//  Created by 信岡　裕也 on 2020/03/15.
//  Copyright © 2020 Nobuoka Yuya. All rights reserved.
//

import UIKit

@objc
public class Foo: NSObject {

    override public init() {
        super.init()
    }

    @objc
    public static func check() {
        // Do nothing
    }

    @objc
    public func createBar() -> Bar {
        return Bar.init()
    }

    @objc
    public func sayHello() {
        debugPrint("=== Hello2 ===")
    }

}
