//
//  ViewController.swift
//  J2ObjcApp
//
//  Created by LeoGeng on 6/8/16.
//  Copyright © 2016 grapecity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let p:People = People();
        p.sayWithNSString("test");
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

