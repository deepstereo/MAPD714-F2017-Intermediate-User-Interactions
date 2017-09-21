//
//  ViewController.swift
//  MAPD714-F2017-Intermediate-User-Interactions
//
//  Created by Sergey Kozak on 20/09/2017.
//  Copyright © 2017 Centennial. All rights reserved.
//
//  Intermediate User Interaction demo project
//  Version 0.2 - Added outlets and actions

import UIKit

class ViewController: UIViewController {
    

    
    // OUTLETS ++++++++++++++++++++++++++++++++++
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var numberTextField: UITextField!
    
    @IBOutlet weak var sliderLabel: UILabel!
    
    
    
    // INHERITED METHODS ++++++++++++++++++++++++++++++++++
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   
    }
    
    // ACTION METHODS
    
    @IBAction func onSliderChanged(_ sender: UISlider) {
        
    }
    
    @IBAction func onSegmentedControlChanged(_ sender: UISegmentedControl) {
    }
    
    @IBAction func doSomethingPressed(_ sender: UIButton) {
    }
    
    @IBAction func onSwitchChanged(_ sender: UISwitch) {
    }
    
    

}

