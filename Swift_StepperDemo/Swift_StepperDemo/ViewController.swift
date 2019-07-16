//
//  ViewController.swift
//  Swift_StepperDemo
//
//  Created by Apple on 21/05/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblCount: UILabel!
  
    @IBOutlet weak var stepperCustom: GMStepper!
    override func viewDidLoad() {
        super.viewDidLoad()

     
    }
    
    @IBAction func GmStepperAction(_ sender: GMStepper) {
        lblCount.text=Int(sender.value).description
    }
    @IBAction func stepperAction(_ sender: UIStepper) {
        lblCount.text=Int(sender.value).description

    }
 
}
