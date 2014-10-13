//
//  FirstViewController.swift
//  AwesomeApp
//
//  Created by Leonti Bielski on 13/10/14.
//  Copyright (c) 2014 Leonti Bielski. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet var messageLabel: UILabel!
    
    @IBAction func onChange(toggle: UISwitch) {
        
        if toggle.on {
            messageLabel.text = "ON";
        } else {
            messageLabel.text = "OFF";
        }

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

