//
//  ViewController.swift
//  SecondApp
//
//  Created by Dominik Huffield on 4/6/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func validation(_ sender: Any) {
        var uId = username.text!
        var pass = password.text!
        if (uId == "abc" && pass == "123") {
//            print("Welcome user ", uId)
            
            var sb : UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
            var wel = sb.instantiateViewController(withIdentifier: "Welcome") as! WelcomeViewController
            present(wel, animated: true, completion: nil)
        }
        else {
            print("incorrect credentials")
        }
    }
}

