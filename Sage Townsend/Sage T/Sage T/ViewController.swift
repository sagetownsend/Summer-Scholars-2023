//
//  ViewController.swift
//  Sage T
//
//  Created by SMART Scholars on 7/17/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fact1: UILabel!
    
    @IBOutlet weak var fact2: UILabel!
    
    @IBOutlet weak var fact3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        fact1.text = "I am from the country Jamaica."
        fact2.text = "One of my hobbies is dance."
        fact3.text = "My favorite colors are Sage green and pink."

    }
    
}

