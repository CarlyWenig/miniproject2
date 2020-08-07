//
//  thirdViewController.swift
//  Mini Project Dos
//
//  Created by Carly Wenig on 8/6/20.
//  Copyright © 2020 Carly Wenig. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var cross1: UILabel!
    @IBOutlet weak var cross2: UILabel!
    @IBOutlet weak var check: UIImageView!
    @IBAction func option1(_ sender: Any) {
        cross1.isHidden = false
    }
    @IBAction func option2(_ sender: Any) {
        cross2.isHidden = false
    }
    @IBAction func option3(_ sender: Any) {
        check.isHidden = false
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        cross1.isHidden = true
        cross2.isHidden = true
        check.isHidden = true

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
