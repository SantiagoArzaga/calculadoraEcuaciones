//
//  ViewController.swift
//  calculadoraEcuaciones
//
//  Created by Santiago Arzaga on 8/31/21.
//  Copyright © 2021 Tec de Moneterrey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aTextField: UITextField!
    @IBOutlet weak var bTextField: UITextField!
    @IBOutlet weak var cTextField: UITextField!
    
    
    @IBOutlet weak var root1Label: UILabel!
    @IBOutlet weak var root2Label: UILabel!
    
    
    @IBAction func solveEcuation(_ sender: Any) {
        let a = Double(aTextField.text!)!
        let b = Double(bTextField.text!)!
        let c = Double(cTextField.text!)!
        
        let bSquere = b * b // Raiz de b
        let discriminant = bSquere - (4 * a * c) //formula general
        let isImaginary = discriminant < 0 
        let discriminantAbsSqtr = sqrt(fabs(discriminant))
        
        if isImaginary {
            root1Label.text  = "(\(-b/2) + \(discriminantAbsSqtr / (2*a))i"
            root2Label.text = " (\(-b/2) - \(discriminantAbsSqtr / (2*a))i"
        } else {
            let topFormula = -b + discriminantAbsSqtr
            let bottomFormula = 2 * a
            let totalX = topFormula / bottomFormula
            
            let topFormula2 = -b - discriminant
            let totalX2 = topFormula2 / bottomFormula
            
            root1Label.text = "\(totalX)"
            root2Label.text = "\(totalX2)"
                        
            
        }
    }
}
