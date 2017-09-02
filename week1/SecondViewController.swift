//
//  SecondViewController.swift
//  week1
//
//  Created by iosdev on 9/2/17.
//  Copyright © 2017 iosdev. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var inputTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated
        
    }

    @IBAction func btnInput(_ sender: Any) {
        let object = generateModel()
        model.append(object)
    }
    
    func generateModel() -> Model {
        let currentDate = Date()
        let titleText = inputTextField.text
        let modelObject = Model(date: currentDate, title: titleText!)
        return modelObject
    }

}

