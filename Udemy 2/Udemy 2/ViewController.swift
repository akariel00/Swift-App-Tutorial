//
//  ViewController.swift
//  Udemy 2
//
//  Created by Ariel Nelson on 1/30/17.
//  Copyright © 2017 Ariel Nelson. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var coolLabel: UILabel!
    
    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        coolLabel.text = "Answer: \(Double(text2.text!)! + Double(text1.text!)!)"
        print(text1.text!)
        print(text2.text!)
        
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

