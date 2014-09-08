//
//  FibonacciModel.swift
//  FibonacciCalc
//
//  Created by Ron Mauldin on 9/7/14.
//  Copyright (c) 2014 maulr. All rights reserved.
//

import Foundation

class FibonacciModel {
    //Declaring a stored property with initial values
    
    func calculateFibonacciNumbers (minimum2 endOfSequence:Int) -> Array<Int> {
       var sequence : [Int] = [1,1]
     
        for number in 2..<endOfSequence {
            
            var newFibonacciNumber = sequence [number-1] + sequence[number-2]
            sequence.append(newFibonacciNumber)
        }
        return sequence
    }
}
    
    

