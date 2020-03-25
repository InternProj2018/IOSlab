//
//  ViewController.swift
//  HelloIOS
//
//  Created by Katedra Radiokomunikacji on 04/03/2020.
//  Copyright © 2020 katedra Radiokomunikacji. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var helloLabel: UILabel!
    @IBOutlet weak var nameField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        nameField.delegate = self
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        helloLabel.text = "Hello " + textField.text!
        return true
    }

}
