//
//  ViewController.swift
//  hello
//
//  Created by apple on 2017/9/14.
//  Copyright © 2017年 nju. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var MyText: UITextField!
    
    @IBOutlet weak var MyLabel: UILabel!
    
    @IBAction func MyButton(_ sender: Any, forEvent event: UIButton) {
        if(MyText.text=="World"){
            self.MyLabel.text="Hello"
        }
        else{
            self.MyLabel.text="Try \"World\""
        }
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

