//
//  SecondViewController.swift
//  passingVariablesBetweenViewControllers
//
//  Created by margie dietz on 5/1/19.
//  Copyright © 2019 Durham Tech. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        count += 1
        print("Count is \(count)")
    }


}

