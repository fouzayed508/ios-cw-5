//
//  ViewController.swift
//  iOS-cw-5-part1
//
//  Created by Mieln Be on 6/28/20.
//  Copyright © 2020 fouzm70. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
     @IBOutlet weak var nameLabel: UILabel!
        @IBOutlet weak var gradeLabel: UILabel!
        @IBOutlet weak var usernameTextField: UITextField!
        @IBOutlet weak var GradeTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
       
     // Do any additional setup after loading the view.
    }
    @IBAction func signin(_ sender: Any)
    {
        nameLabel.text = usernameTextField.text
        gradeLabel.text = GradeTextField.text
    }
    

}


