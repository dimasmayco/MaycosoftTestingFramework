//
//  ViewController.swift
//  MaycosoftTestingFrameworkDemo
//
//  Created by Dimastri Mayco Putra on 10/07/18.
//  Copyright © 2018 Maycosoft. All rights reserved.
//

import UIKit
import MaycosoftTestingFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let randomString = Mayco.string()
        let randomInteger = Mayco.integer()
        print(randomString)
        print(randomInteger)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

