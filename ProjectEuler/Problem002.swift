//
//  Problem002.swift
//  ProjectEuler
//
//  Created by Paweł Pela on 13/12/2018.
//  Copyright © 2018 Paweł Pela. All rights reserved.
//

import Foundation

func sumOfEvenFibonacciTerms(below upperBound: Int) -> Int {
    var terms = [ 1, 2 ]
    var n = 0
    
    while true {
        let nextTerm = terms[n] + terms[n + 1]
        guard nextTerm < upperBound else { break }
        
        terms.append(nextTerm)
        n += 1
    }
    
    return terms.filter({ (term) -> Bool in
        term % 2 == 0
    }).reduce(0, { (result, term) -> Int in
        result + term
    })
}
