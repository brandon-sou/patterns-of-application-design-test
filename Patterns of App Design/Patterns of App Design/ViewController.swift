//
//  ViewController.swift
//  Patterns of App Design
//
//  Created by Brandon  South on 9/2/20.
//  Copyright © 2020 Brandon  South. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
     
    
    
    @IBOutlet weak var answerLabel: UILabel!
    
    
    
    @IBOutlet weak var firstNumberText: UITextField!
    
    
    
    @IBOutlet weak var secondNumberText: UITextField!
    
    
    
    
    @IBAction func subtractButtonPressed(_ sender: Any) {
        
        
    }
    
    @IBAction func addButtonPressed(_ sender: Any) {
        
        firstNumberText.text = answerLabel.text
        
    }
    
    
    
}


