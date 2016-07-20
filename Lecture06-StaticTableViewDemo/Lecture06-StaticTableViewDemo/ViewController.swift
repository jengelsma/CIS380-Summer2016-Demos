//
//  ViewController.swift
//  Lecture06-StaticTableViewDemo
//
//  Created by Jonathan Engelsma on 7/20/16.
//  Copyright © 2016 Jonathan Engelsma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var rowDescription: UILabel!
    
    var str : String = "Initial val"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.rowDescription.text = self.str
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

