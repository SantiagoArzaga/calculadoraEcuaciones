//
//  calculadoraEcuaciones.swift
//  calculadoraEcuaciones
//
//  Created by Santiago Arzaga on 9/1/21.
//  Copyright © 2021 Tec de Moneterrey. All rights reserved.
//
/*
import Foundation

public class Calculadora {
    public func calcular(ecuaciones: Ecuaciones)  -> Ecuaciones
    {
        let a = ecuaciones.valueA
        let b = ecuaciones.valueB
        let c = ecuaciones.valueC
        
        var root1Label = ecuaciones.raiz1
        var root2Label = ecuaciones.raiz2
        
        let bSquere = b * b // Raiz de b
        let discriminant = bSquere - (4 * a * c) //formula general
        let isImaginary = discriminant < 0
        let discriminantAbsSqtr = sqrt(fabs(discriminant))
        
        if isImaginary {
            root1Label  = "(\(-b/2) + \(discriminantAbsSqtr / (2*a))i"
            root2Label = " (\(-b/2) - \(discriminantAbsSqtr / (2*a))i"
        } else {
            let topFormula = -b + discriminantAbsSqtr
            let bottomFormula = 2 * a
            let totalX = topFormula / bottomFormula
            
            let topFormula2 = -b - discriminant
            let totalX2 = topFormula2 / bottomFormula
            
            root1Label = "\(totalX)"
            root2Label = "\(totalX2)"
            
            print(root1Label)
            print(root2Label)
            return Ecuaciones(valueA: ecuaciones.valueA, valueB: ecuaciones.valueB, valueC: ecuaciones.valueC, raiz1: ecuaciones.raiz1, raiz2: ecuaciones.raiz2)
                        
            
        }
    }
    
}
*/
