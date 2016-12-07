//
//  RomanConverter.swift
//  AlienCalculator
//
//  Created by Andre Almeida on 12/6/16.
//  Copyright © 2016 Andre Almeida. All rights reserved.
//

import UIKit

/*
#Define exceptions
class RomanError(Exception): pass
class InvalidRomanNumeralError(RomanError): pass
*/
class RomanError: NSException {
    
}

class InvalidRomanNumeralError: RomanError {
    
}

class RomanConverter: NSObject {
    
    private static let romanNumerals = [
        "M": 1000,
        "CM": 900,
        "D": 500,
        "CD": 400,
        "C": 100,
        "XC": 90,
        "L": 50,
        "XL": 40,
        "X": 10,
        "IX": 9,
        "V": 5,
        "IV": 4,
        "I": 1
    ]
    
    private static romanNumeralPattern = 
    
    class func toNumeral(numeral: String){
        
    }

}
