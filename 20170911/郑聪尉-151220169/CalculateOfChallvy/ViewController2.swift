//
//  ViewControllerOrange.swift
//  CalculateOfChallvy
//
//  Created by Apple on 2017/10/16.
//  Copyright © 2017年 NJU. All rights reserved.
//

import UIKit

class ViewControllerOrange: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func exit(segue: UIStoryboardSegue){
        
    }
    
    @IBAction func performSegue2(){
        performSegue(withIdentifier: "CCC", sender: self)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
