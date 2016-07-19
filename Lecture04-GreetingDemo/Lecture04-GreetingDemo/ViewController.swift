//
//  ViewController.swift
//  Lecture04-GreetingDemo
//
//  Created by Jonathan Engelsma on 7/19/16.
//  Copyright © 2016 Jonathan Engelsma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greetingLabel: UILabel!
    
    // this is our model
    var greeting :String = "Stony and Awkward silence!"

    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.greetingLabel.text = self.greeting
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonPressed(sender: UIButton) {
        if self.greeting == "A warm welcome to you sir!" {
            self.greeting = "Stony and Awkward silence!"
        } else {
            self.greeting = "A warm welcome to you sir!"
        }
        self.greetingLabel.text = self.greeting
    }


}

