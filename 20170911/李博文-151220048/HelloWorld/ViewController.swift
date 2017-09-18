//
//  ViewController.swift
//  HelloWorld
//
//  Created by xy-nju on 2017/9/15.
//  Copyright © 2017年 njuics. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var output: UILabel!
    
    
    @IBOutlet weak var input: UITextField!
    
   
    @IBAction func action(_ sender: UIButton) {
         output.text = "Hello " + (input.text)!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

