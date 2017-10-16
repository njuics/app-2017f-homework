//
//  ViewController.swift
//  CalculateOfChallvy
//
//  Created by Apple on 2017/10/9.
//  Copyright © 2017年 NJU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func exit(segue: UIStoryboardSegue){
        
    }

    //var displayNum:String = ""
    var calculator = Calculate()
    var flagTyping = false
    
    @IBOutlet weak var display: UILabel!
    
    @IBAction func Num(_ sender: UIButton) {
        if let currentDigit = sender.currentTitle {
            if flagTyping{
                displayNum = displayNum + currentDigit
            }
            else{
                displayNum = currentDigit
                flagTyping = true
            }
        }
    }
    
    @IBAction func Operator(_ sender: UIButton) {
        if let op = sender.currentTitle {
            if let result = calculator.performOperation(operation: op, operand: Double(displayNum)!){
                    displayNum = String(result)
            }
            flagTyping = false
        }
    }

    var displayNum: String{
        get{
            return self.display.text!
        }
        set{
            self.display.text = newValue
        }
    }

}

