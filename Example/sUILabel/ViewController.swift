//
//  ViewController.swift
//  sUILabel
//
//  Created by vantientu1703 on 08/03/2017.
//  Copyright (c) 2017 vantientu1703. All rights reserved.
//

import UIKit
import sUILabel

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let label = sUlabel()
        label.helloWorld()
        label.prints()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

