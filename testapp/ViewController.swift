//
//  ViewController.swift
//  testapp
//
//  Created by Eric Chiang on 5/24/16.
//  Copyright © 2016 Eric Chiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var red_bomb: UIImageView!
    @IBOutlet weak var blue_bomb: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hide_red(sender: AnyObject) {
        red_bomb.hidden = true
    }
    
    @IBAction func hide_blue(sender: AnyObject) {
        blue_bomb.hidden = true
    }
}

