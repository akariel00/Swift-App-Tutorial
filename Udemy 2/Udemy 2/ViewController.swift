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
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        coolLabel.text = "Hello There!"
        print("button tapped")
        
        tapCount = tapCount + 1
        print (tapCount)
        
        if tapCount >= 20 {
            coolLabel.text = "Tapped over 10 times"
        }
        
    }
    
    @IBAction func coolButton(_ sender: Any) {
        coolLabel.text = "Jake is fat!"
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

