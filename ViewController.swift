//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 橋本和磨 on 2019/02/04.
//  Copyright © 2019年 橋本和磨. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextVC:NextViewController = segue.destination as! NextViewController
        nextVC.name = self.nameTextField.text!
        
    }
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        nameTextField.text = ""
    }
    
}

