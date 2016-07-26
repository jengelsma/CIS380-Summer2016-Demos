//
//  DetailViewController.swift
//  Lecture11-FireBaseDemo
//
//  Created by Jonathan Engelsma on 7/26/16.
//  Copyright © 2016 Jonathan Engelsma. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailDescriptionLabel: UILabel!


    var detailItem: MyDateEntry? {
        didSet {
            // Update the view.
            self.configureView()
        }
    }


    func configureView() {
        // Update the user interface for the detail item.
        if let detail = self.detailItem {
            if let label = self.detailDescriptionLabel {
                label.text = detail.date.description
            }
        }
    }


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.configureView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

