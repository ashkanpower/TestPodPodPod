//
//  ViewController.swift
//  TestPodPodPod
//
//  Created by ashkanpower on 08/30/2023.
//  Copyright (c) 2023 ashkanpower. All rights reserved.
//

import UIKit
import TestPodPodPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let stu = Student()
        stu.printName()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

