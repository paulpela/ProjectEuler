//
//  ProjectEuler002Tests.swift
//  ProjectEulerTests
//
//  Created by Paweł Pela on 13/12/2018.
//  Copyright © 2018 Paweł Pela. All rights reserved.
//

import XCTest
@testable import ProjectEuler

class ProjectEuler002Tests: XCTestCase {

    func test_below90() {
        let result = sumOfEvenFibonacciTerms(below: 90)
        
        XCTAssert(result == 44, "Result: \(result)")
    }
    
    func test_below4milion() {
        let result = sumOfEvenFibonacciTerms(below: 4_000_000)
        
        XCTAssert(result == 4613732, "Result: \(result)")
    }

}
