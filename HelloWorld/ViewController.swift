//
//  ViewController.swift
//  HelloWorld
//
//  Created by Seaon Shin on 9/23/18.
//  Copyright © 2018 Seaon Shin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    var backgroundColor: UIColor!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        backgroundColor = view.backgroundColor
        
    }
    
    @IBAction func didTapButton(_ sender: Any) {
        print("Hello")
        textLabel.textColor = UIColor.white
    }
    
    @IBAction func didViewTapButton(_ sender: Any) {
        view.backgroundColor = UIColor.white
    }
    
    @IBAction func didTapTextButton(_ sender: Any) {
        // textLabel.text = "Bye! 🚀"
        textLabel.text = textField.text
        textField.text = ""
        view.endEditing(true)
    }
    
    @IBAction func onResetGesture(_ sender: Any) {
        textLabel.text = "Hi Hi Hi"
        view.backgroundColor = backgroundColor
        textLabel.textColor = UIColor.black
    }
    
}
