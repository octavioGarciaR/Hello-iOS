//
//  ViewController.swift
//  Hello iOS
//
//  Created by Octavio F Garcia Robles on 03/09/16.
//  Copyright © 2016 Octavio Francisco Garcia Robles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var messageLabel: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeMessage(sender: AnyObject) {
        messageLabel.text = "Hola \(nameTextField.text!) 😁\n desde Swift!"
        view.endEditing(true)
    }
    
    //Comentary

}

