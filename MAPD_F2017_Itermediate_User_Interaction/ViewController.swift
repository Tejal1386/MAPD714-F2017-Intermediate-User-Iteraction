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
 Version: 0.1 - Built Basic Unit and add methods
 */

import UIKit

class ViewController: UIViewController {

    //Outlets---------------------------------------
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var numberTextField: UITextField!
    
    @IBOutlet weak var sliderLabel: UILabel!
    
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

    @IBAction func onSliderChange(_ sender: UISlider) {
    }
    
    @IBAction func onSegmentedControlChanged(_ sender: UISegmentedControl) {
    }
    
    @IBAction func doSomethingPressed(_ sender: UIButton) {
    }
    
    @IBAction func onSwitchChange(_ sender: UISwitch) {
    }
    
}

