//
//  ViewController.swift
//  codeChallengeDay6
//
//  Created by Apple on 7/15/19.
//  Copyright © 2019 Anika. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelText: UILabel!
    @IBOutlet weak var textBox: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func submitButtonTapped(_ sender: UIButton) {
        
        if let newTitle = textBox.text {
            labelText.text = newTitle
        }
        
        
        
        
        
        
        
    }
    
    
    
    
    
    
    
    
    

}

