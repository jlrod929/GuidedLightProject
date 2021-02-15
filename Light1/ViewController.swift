//
//  ViewController.swift
//  Light1
//
//  Created by Juan Rodriguez on 2/15/21.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn.toggle()
        updateUI()
    }
        
        func updateUI(){
            view.backgroundColor = lightOn ? .white : .black
        }
    }
        
    

