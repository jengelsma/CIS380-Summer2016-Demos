//
//  ViewController.swift
//  Lecture04-LifeCycleDemo
//
//  Created by Jonathan Engelsma on 7/19/16.
//  Copyright © 2016 Jonathan Engelsma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("called \(#function) on ViewController.")
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        print("called \(#function) on ViewController.")
    }

    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        print("called \(#function) on ViewController.")
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
        print("called \(#function) on ViewController.")
    }
    
    override func viewDidDisappear(animated: Bool) {
        super.viewDidDisappear(animated)
        print("called \(#function) on ViewController.")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

