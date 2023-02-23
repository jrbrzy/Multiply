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
    
    
    var double1 = 0.0
    var double2 = 0.0
    var double3 = 0.0
    
 
 
    @IBOutlet weak var ButAnswer: UIButton!
    
    

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        ButAnswer.addTarget(self, action: #selector(buttonPressed(button: )), for: .touchUpInside)
        
        
        
        
        

    }
    @objc func buttonPressed(button: UIButton) { print("junior is a qt")
        
        string1 = Number1.text ?? ""
        
        string2 = Number2.text ?? ""
        
       // if var cost = Number1.text
        
        double1 = Double(string1) ?? 0.0
        
        double2 = Double(string2) ?? 0.0 
        
        double3 = double1 * double2
        
        string3 = String(double3)
        
        answer.text = string3
        
        //?? is called a optional used to give a default val
       // string3 = answer.text ?? " "
        
    }
}

