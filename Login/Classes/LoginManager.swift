//
//  LoginManager.swift
//  Login
//
//  Created by liutao on 2021/8/22.
//

import UIKit

open class LoginManager: NSObject {
    open func login() {
        print("LoginManager method send!")
        let manager = PrivateManager()
        manager.privateFuncation()
    }
}
