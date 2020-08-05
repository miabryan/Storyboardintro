//
//  ViewController.swift
//  StoryBoardInfo
//
//  Created by Apple on 8/5/20.
//  Copyright © 2020 Mia Bryan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
   print("this is a test")
    }

    @IBAction func button(_ sender: UIButton) {
        if let newTitle =  textField.text {
               appTitle.text = newTitle

        }
}

}
