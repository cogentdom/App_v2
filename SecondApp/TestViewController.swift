//
//  TestViewController.swift
//  SecondApp
//
//  Created by Dominik Huffield on 4/7/21.
//

import UIKit

class TestViewController: UIViewController {

    @IBOutlet weak var res: UILabel!
//    @IBOutlet weak var swt: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func stateChange(_ sender: UISwitch) {
        
        if sender.isOn {
            res.text = "Switch is on"
        } else {
            res.text = "Switch is off"
        }
    }
    
    @IBAction func sliderChanged(_ sender: UISlider) {
        
        res.text = String(format: "%.2f", sender.value)
    }
    
}
