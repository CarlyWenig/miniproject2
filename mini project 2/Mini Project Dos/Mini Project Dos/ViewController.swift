//
//  ViewController.swift
//  Mini Project Dos
//
//  Created by Carly Wenig on 8/6/20.
//  Copyright © 2020 Carly Wenig. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var check: UIImageView!
    @IBOutlet weak var cross1: UILabel!
    @IBOutlet weak var cross2: UILabel!
    @IBAction func option1(_ sender: Any) {
        check.isHidden = false
    }
    
    @IBAction func option2(_ sender: Any) {
        cross1.isHidden = false
    }
    
    @IBAction func option3(_ sender: Any) {
        cross2.isHidden = false
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        check.isHidden = true
           
           cross1.isHidden = true
           
           cross2.isHidden = true

    }
   
}

