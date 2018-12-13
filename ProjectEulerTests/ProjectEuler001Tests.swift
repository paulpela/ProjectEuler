//
//  ProjectEulerTests.swift
//  ProjectEulerTests
//
//  Created by Paweł Pela on 13/12/2018.
//  Copyright © 2018 Paweł Pela. All rights reserved.
//

import XCTest
@testable import ProjectEuler

class ProjectEuler001Tests: XCTestCase {
    func test_below10() {
        let result = sumOfMultiplesOf3And5(below: 10)
        XCTAssert(result == 23, "Result: \(result)")
    }
    
    func test_below1000() {
        let result = sumOfMultiplesOf3And5(below: 1000)
        XCTAssert(result == 233168, "Result: \(result)")
    }
}
