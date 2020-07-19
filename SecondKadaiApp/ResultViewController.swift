//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by MacBook Pro on 2020/06/23.
//  Copyright © 2020 7o1. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var konnichiwaLabel: UILabel!
    var name1 = "String?"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        konnichiwaLabel.text = "こんにちは、\(name1)さん"
        }
     

}
//konnichiwaLabel.text = "こんにちは、\(name)さん"
//let name = String()
//var name2:String? = nil
