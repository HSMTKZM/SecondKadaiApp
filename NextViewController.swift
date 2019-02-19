//
//  NextViewController.swift
//  SecondKadaiApp
//
//  Created by 橋本和磨 on 2019/02/04.
//  Copyright © 2019年 橋本和磨. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    var name:String = ""
    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "こんにちは、\(name)さん"

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
