//
//  ViewController.swift
//  supercool
//
//  Created by Praveen Vemula on 19/01/2016.
//  Copyright © 2016 Praveen Vemula. All rights reserved.
//

import UIKit
//
class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var omSaiRam: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonClick(sender: AnyObject) {
        background.hidden = false
        omSaiRam.hidden = false
        button.hidden = true
    }
}

