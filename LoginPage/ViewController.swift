//
//  ViewController.swift
//  LoginPage
//
//  Created by Jake Quiring on 10/10/14.
//  Copyright (c) 2014 Jake Quiring. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//this is a comment in the view controller more comment here is my first change
    @IBOutlet var textFieldUserName: UITextField!
    @IBOutlet var textFieldPassword: UITextField!
    @IBOutlet var label: UILabel!
    
    @IBAction func toutchDown(sender: AnyObject) {
        label.text = "clicked"
        var user = "car"
        var password = "black"
        if(textFieldPassword.text == user && textFieldUserName == password){
            label.text = "credentials were correct"
            textFieldUserName.resignFirstResponder()
            textFieldPassword.resignFirstResponder()
        }
        else{
            label.text = "credentials werent' correct"
            label.textColor = UIColor.redColor()
            textFieldPassword.resignFirstResponder()
            textFieldUserName.resignFirstResponder()
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "started"
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

