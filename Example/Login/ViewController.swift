//
//  ViewController.swift
//  Login
//
//  Created by liutao.0702 on 08/22/2021.
//  Copyright (c) 2021 liutao.0702. All rights reserved.
//

import UIKit
import Login

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        LoginManager().login()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

}

