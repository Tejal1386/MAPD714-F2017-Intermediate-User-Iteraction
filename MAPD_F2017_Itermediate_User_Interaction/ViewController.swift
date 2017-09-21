//
//  ViewController.swift
//  MAPD_F2017_Itermediate_User_Interaction
//
//  Created by Tejal Patel on 2017-09-20.
//  Copyright © 2017 Centennial College. All rights reserved.
//

/*
 Name: Tejal Patel
 Date: September 20, 2017
 Student ID: 300972812
 Discription: Intermediate User Iteraction Demo
 Version: 0.2 - Added Partial Functionality
 */

import UIKit

class ViewController: UIViewController {

    //Outlets---------------------------------------
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var numberTextField: UITextField!
    
    @IBOutlet weak var sliderLabel: UILabel!
    
    
    @IBOutlet weak var leftSwitch: UISwitch!
    
    @IBOutlet weak var rightSwitch: UISwitch!
    
    
    @IBOutlet weak var doSomethingButton: UIButton!
    
    //Inherited Methods---------------------------------------
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //Action Methods-----------------------------------------

    
    @IBAction func textFieldDoneEditing(_ sender: UITextField) {
        sender.resignFirstResponder()
    }
    
    
    
    @IBAction func onTapGestureRecogniser(_ sender: UITapGestureRecognizer) {
        
        nameTextField.resignFirstResponder()
        numberTextField.resignFirstResponder()
    }
    
    @IBAction func onSliderChange(_ sender: UISlider) {
   
        sliderLabel.text = String(lroundf(sender.value))
    }
    
    @IBAction func onSegmentedControlChanged(_ sender: UISegmentedControl) {
        
        if sender.selectedSegmentIndex == 0 {
            leftSwitch.isEnabled = false
            rightSwitch.isHidden = false
            doSomethingButton.isHidden = true
        }
        else{
            leftSwitch.isEnabled = true
            rightSwitch.isHidden = true
            doSomethingButton.isHidden = false
        }
        
        
    }
    
    @IBAction func doSomethingPressed(_ sender: UIButton) {
    }
    
    @IBAction func onSwitchChange(_ sender: UISwitch) {
    
        let setting = sender.isOn
        
        
        leftSwitch.setOn(setting, animated:true)
        rightSwitch.setOn(setting, animated: true)
    
    
    }
    
}

