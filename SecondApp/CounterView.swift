//
//  CounterView.swift
//  SecondApp
//
//  Created by Dominik Huffield on 4/6/21.
//

import UIKit

class CounterView: UIViewController {

    @IBOutlet weak var count: UILabel!
    var i = 0
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func increment(_ sender: Any) {
        i+=1
        count.text = String(i)
    }
    
    @IBAction func reset(_ sender: Any) {
        i=0
        count.text = String(i)
    }
    

}
