//
//  ViewController.swift
//  TestCarthageApp
//
//  Created by Derick, Derick | RASIA on 5/4/22.
//

import UIKit
import TestCarthage

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let result = MathCore.plusOne(number: 10)
        print(result)
    }


}

