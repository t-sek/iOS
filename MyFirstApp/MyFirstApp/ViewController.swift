//
//  ViewController.swift
//  MyFirstApp
//
//  Created by 関根拓丸 on 2018/08/13.
//  Copyright © 2018年 関根拓丸. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBAction func changeLabel(_ sender: Any) {
        myLabel.text = "You changed me!!"
    }
    
    
    @IBAction func unwindToTop(segue: UIStoryboardSegue) {
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

