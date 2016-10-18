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
    
    var tapCount = 0
    
    @IBAction func buttontapped(_ sender: AnyObject) {
      
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
        coolLabel.text = "you tapped 10 times!"
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

