//
//  ViewController.swift
//  DQSKit
//
//  Created by shengguoqiang on 01/07/2019.
//  Copyright (c) 2019 shengguoqiang. All rights reserved.
//

import UIKit
import DQSKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Sample code to help others to understand how to use the DQSKit
        let res = DQSUtils.sayHello()
        print(res)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

