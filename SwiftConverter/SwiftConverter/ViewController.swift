//
//  ViewController.swift
//  SwiftConverter
//
//  Created by Philip Arpin on 8/25/14.
//  Copyright (c) 2014 Philip Arpin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var farenheitField: UITextField!
                            
    @IBOutlet var celsiusField: UITextField!
    
    @IBAction func calculateFPressed(sender: AnyObject) {
        
        // Checks if Celsius Field is null to avoid errors (Can add more cases later on)
        if (celsiusField.text == ""){
            
        }
        else{
            // Convert Celsius Textfield Input String to Int
        var celsius = celsiusField.text.toInt()!
            
            // Convert Celsius to Fahrenheit
        var farenheit = (((celsius * 9) / 5)+32)
            
            // Convert Fahrenheit Int to String
        farenheitField.text = String(farenheit)
        }
    }
    @IBAction func calculateCPressed(sender: AnyObject) {
            // Checks if Fahrenheit Field is null to avoid errors (Can add more cases later on)

        if (farenheitField == ""){
        }
        else{
            // Convert Fahrenheit Textfield Input String to Int
        var farenheit = farenheitField.text.toInt()!
        
            // Convert Fahrenheit to Celsius
        var celsius = (((farenheit - 32) * 5) / 9)
            
            // Convert Celsius Int to String
        celsiusField.text = String(celsius)
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

