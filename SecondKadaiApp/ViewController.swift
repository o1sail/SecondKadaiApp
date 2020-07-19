//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by MacBook Pro on 2020/06/23.
//  Copyright © 2020 7o1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name1 = textField.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
       
    }
    
}
