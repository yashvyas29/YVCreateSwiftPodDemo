//
//  ViewController.swift
//  YVPodDemo
//
//  Created by Yash Vyas on 05/18/2016.
//  Copyright (c) 2016 Yash Vyas. All rights reserved.
//

import UIKit
import YVPodDemo

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        YVPodDemo.podClassDemoFunction()
        
        let podDemo = YVPodDemo()
        podDemo.podInstanceDemoFunction()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

