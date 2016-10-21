//
//  ViewController.swift
//  Hola Mundo
//
//  Created by Virtual-Click on 10/19/16.
//  Copyright © 2016 Virtual-Click. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var personalData: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeMessage(sender: AnyObject) {
        messageLabel.text = "Hola \(nameTextField.text)"
        view.endEditing(true)
    }

    @IBAction func changeName(sender: AnyObject) {
        personalData.text = "Hector"
        view.endEditing(true)
    }
    
    @IBAction func changeLastname(sender: AnyObject) {
        personalData.text = "Polanco"
        view.endEditing(true)
    }
    
    @IBAction func changeCity(sender: AnyObject) {
        personalData.text = "Ciudad"
        view.endEditing(true)
    }
    
    @IBAction func changeCountry(sender: AnyObject) {
        personalData.text = "Guatemala"
        view.endEditing(true)
    }
    
}

