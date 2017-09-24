//
//  ViewController.swift
//  HelloWorld
//
//  Created by apple on 2017/9/24.
//  Copyright © 2017年 njuics. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {

    // m_var
    @IBOutlet weak var ContentViewField: UILabel!
    
    @IBOutlet weak var ContentTextField: UITextField!
    
    @IBOutlet weak var ViewButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        ContentTextField.delegate = self
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func textFieldShouldReturn(_ textField:UITextField) -> Bool {
        // To hide the keyboard
        textField.resignFirstResponder()
        return true
    }
    func textFieldDidEndEditing(_ textField:UITextField){
        ContentViewField.text = "Hello \(ContentTextField.text!)"
    }
    // m_action
    @IBAction func setTextContent(_ sender: UIButton) {
        ContentViewField.text="Hello World"
    }
    
}

