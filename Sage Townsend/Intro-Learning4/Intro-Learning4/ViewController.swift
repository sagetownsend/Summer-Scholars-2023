//
//  ViewController.swift
//  Intro-Learning4
//
//  Created by SMART Scholars on 7/17/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var textFeild: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButton(_ sender: UIButton) {
    if let newTitle = textFeild.text {
        appTitle.text = newTitle
        }
    }
}

