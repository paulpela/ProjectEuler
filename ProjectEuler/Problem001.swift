//
//  Problem001.swift
//  ProjectEuler
//
//  Created by Paweł Pela on 13/12/2018.
//  Copyright © 2018 Paweł Pela. All rights reserved.
//

import Foundation

func sumOfMultiplesOf3And5(below upperBound: Int) -> Int {
    return [Int](0..<upperBound).filter({ (value) -> Bool in
        return value % 3 == 0 || value % 5 == 0
    }).reduce(0, { (result, value) -> Int in
        result + value
    })
}
