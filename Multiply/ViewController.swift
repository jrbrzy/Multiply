//
//  ViewController.swift
//  Multiply
//
//  Created by Munoz, Jairo - Student on 1/27/23.
//

import UIKit

class ViewController: UIViewController {

   //declearing var and outlets
    
    @IBOutlet weak var Number1: UITextField!

    
    @IBOutlet weak var Number2: UITextField!
    
    @IBOutlet weak var answer: UILabel!
    
    var string1 = ""
    var string2 = ""
    var string3 = ""
    
    
    
    
    
 
 
    @IBOutlet weak var ButAnswer: UIButton!
    
    

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        ButAnswer.addTarget(self, action: #selector(buttonPressed(button: )), for: .touchUpInside)
        
        
        
        
        

    }
    @objc func buttonPressed(button: UIButton) { print("button pressed")
        
        string1 = Number1.text ?? ""s
        
        
        
        
    }
}

