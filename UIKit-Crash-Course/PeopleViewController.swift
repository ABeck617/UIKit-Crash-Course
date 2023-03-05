//
//  ViewController.swift
//  UIKit-Crash-Course
//
//  Created by Anthony Beckford on 3/5/23.
//

import UIKit

class PeopleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Let's get it!")
        setup()
    }
}

// This function will not be exposed outside the viewController
private extension PeopleViewController{
    func setup(){
        self.view.backgroundColor = .white
    }
}

