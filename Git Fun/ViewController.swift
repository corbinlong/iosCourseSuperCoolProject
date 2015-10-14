//
//  ViewController.swift
//  Git Fun
//
//  Created by CORBIN LONG on 10/11/15.
//  Copyright © 2015 CORBIN LONG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var clickHereBtn: UIButton!
    @IBOutlet var superCoolAppImage: UIImageView!
    @IBOutlet var coolBackgroundImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickedButton(sender: UIButton)
    {
        self.coolBackgroundImage.hidden = false;
        self.superCoolAppImage.hidden = false;
        self.clickHereBtn.hidden = true;
    }

}

