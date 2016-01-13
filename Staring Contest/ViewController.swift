//
//  ViewController.swift
//  Staring Contest
//
//  Created by Bryan Jennings on 1/12/16.
//  Copyright © 2016 Bryan Jennings. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var eyes: UIImageView!
    @IBOutlet weak var startButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func startStaring(sender: AnyObject) {
        eyes.hidden = false
        startButton.hidden = true
    }

}

