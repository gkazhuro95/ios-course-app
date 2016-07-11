//
//  ViewController.swift
//  SuperCool
//
//  Created by Георгий Кажуро on 09.07.16.
//  Copyright © 2016 Георгий Кажуро. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    @IBOutlet weak var coolCake: UIImageView!
    @IBOutlet weak var coolCoffe: UIImageView!
    @IBOutlet weak var coolCakeButton: UIButton!
    @IBOutlet weak var coolCoffeButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        coolCake.hidden = false
        coolCoffe.hidden = false
        coolCakeButton.hidden = false
        coolCoffeButton.hidden = false
        uncoolButton.hidden = true
    }
    
    @IBAction func uncoolCakeAction(sender: AnyObject) {
        if coolCake.hidden == false {
            coolCake.hidden = true
        } else {
            coolCake.hidden = false
        }
    }
    
    @IBAction func uncoolCoffeAction(sender: AnyObject) {
        if coolCoffe.hidden == false {
            coolCoffe.hidden = true
        } else {
            coolCoffe.hidden = false
        }
    }

}

