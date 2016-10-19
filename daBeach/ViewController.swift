//
//  ViewController.swift
//  daBeach
//
//  Created by Jake on 18/10/16.
//  Copyright © 2016 Markos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coolLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttontapped(_ sender: AnyObject) {
        
        let addition = false
        if addition {
            coolLabel.text = "Answer \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            coolLabel.text = "Answer \(Double(text1.text!)! - Double(text2.text!)!)"
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

