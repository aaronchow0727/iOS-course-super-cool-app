//
//  ViewController.swift
//  SuperCool
//
//  Created by Aaron Chow on 3/26/16.
//  Copyright © 2016 Aaron Chow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var coolBackground: UIImageView!
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeState(sender: AnyObject) {
        coolBackground.hidden = false
        coolLogo.hidden = false
        coolButton.hidden = true
    }

}

