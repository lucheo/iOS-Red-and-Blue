//
//  ViewController.swift
//  RedAndBlue
//
//  Created by Lucheo Tombini filho on 5/24/16.
//  Copyright © 2016 Lucheo Tombini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Berkeley: UIImageView!
    @IBOutlet weak var Stanford: UIImageView!
    @IBOutlet weak var Swon: UIButton!
    @IBOutlet weak var Bwon: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Bearswon(sender: AnyObject) {
        Berkeley.hidden = false
        Stanford.hidden = true
        Swon.hidden = true
        Bwon.hidden = false
        
    }
    
    @IBAction func Cardinalswon(sender: AnyObject) {
        Berkeley.hidden = true
        Stanford.hidden = false
        Swon.hidden = false
        Bwon.hidden = true
    }

}

