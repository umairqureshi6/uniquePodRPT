//
//  ViewController.swift
//  uniquePodRPT
//
//  Created by umairqureshi6 on 10/28/2020.
//  Copyright (c) 2020 umairqureshi6. All rights reserved.
//

import UIKit
import uniquePodRPT

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let abc  = Logger(accessToken: "", tenantUrl: "", clientSecret: "", appId: "")
        let fileUrl = abc.printlog()
        print("---->",fileUrl)
        abc.printlog2()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

