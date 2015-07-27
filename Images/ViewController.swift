//
//  ViewController.swift
//  Images
//
//  Created by Srivatsan Ramesh on 27/07/15.
//  Copyright (c) 2015 Flat Earth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!

    
    @IBAction func buttonPressed(sender: UIButton) {
        self.email.resignFirstResponder()
        self.password.resignFirstResponder()
    }
    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        self.view.endEditing(true)
    }
}

