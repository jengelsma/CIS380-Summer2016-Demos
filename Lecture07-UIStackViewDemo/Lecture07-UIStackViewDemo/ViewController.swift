//
//  ViewController.swift
//  Lecture07-UIStackViewDemo
//
//  Created by Jonathan Engelsma on 7/21/16.
//  Copyright © 2016 Jonathan Engelsma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.myImage.image = UIImage(named: "chimp")!.circle

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

