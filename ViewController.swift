//
//  ViewController.swift
//  blueRed
//
//  Created by tim on 9/21/15.
//  Copyright © 2015 tim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redBalloon: UIImageView!
    @IBOutlet weak var blueBalloon: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func hideRed(sender: AnyObject) {
        redBalloon.hidden = true
    }
    @IBAction func unHideRed(sender: AnyObject) {
        redBalloon.hidden = false
    }
    
    
    @IBAction func hideBlue(sender: AnyObject) {
        blueBalloon.hidden = true
    }
    
    @IBAction func unHideBlue(sender: AnyObject) {
        blueBalloon.hidden = false
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

