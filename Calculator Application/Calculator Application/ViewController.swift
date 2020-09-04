//
//  ViewController.swift
//  Calculator Application
//
//  Created by Brandon  South on 9/4/20.
//  Copyright © 2020 Brandon  South. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

        
    @IBOutlet weak var firstNumberTextField: UITextField!
    @IBOutlet weak var secondNumberTextField: UITextField!
    @IBOutlet weak var answerLabel: UILabel!
    
    
    
    @IBAction func addButtonPressed(_ sender: Any) {
        
        let firstString = Int(firstNumberTextField.text!)
        let secondString = Int(secondNumberTextField.text!)
        let answerValue = Int(firstString! + secondString!)
        
        answerLabel.text = "\(answerValue)"
        
        
    }
    
    
    @IBAction func subtractButtonPressed(_ sender: Any) {
        
        let firstString = Int(firstNumberTextField.text!)
        let secondString = Int(secondNumberTextField.text!)
        let answerValue = Int(firstString! - secondString!)
        
        answerLabel.text = "\(answerValue)"
        
    }
    
    
    
    }
    
    


