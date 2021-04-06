//
//  WelcomeViewController.swift
//  SecondApp
//
//  Created by Dominik Huffield on 4/6/21.
//

import UIKit

class WelcomeViewController: UIViewController {

    
    
    @IBOutlet weak var counter: UILabel!
    var i = 0
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeCount(_ sender: Any) {
        i+=1
        counter.text = String(i)
    }

    

}
