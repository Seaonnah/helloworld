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

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func didTapButton(_ sender: Any) {
        print("Hello")
        textLabel.textColor = UIColor.white
    }
    

}
