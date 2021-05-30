//
//  ViewController.swift
//  number-generator
//
//  Created by Cesar Giupponi Paiva on 07/04/19.
//  Copyright © 2019 Cesar Paiva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelNumber: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func generateNumber(_ sender: Any) {
        let number = arc4random_uniform(11)
        labelNumber.text = String(number)
    }
}

