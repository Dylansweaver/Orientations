//
//  ViewController.swift
//  Orientations
//
//  Created by Dylan Sebastian Weaver on 3/1/17.
//  Copyright © 2017 Dylan Sebastian Weaver. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return UIInterfaceOrientationMask(rawValue: (UIInterfaceOrientationMask.portrait.rawValue | UIInterfaceOrientationMask.landscapeLeft.rawValue))
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
}

