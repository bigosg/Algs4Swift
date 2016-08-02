//
//  BinarySearchTests.swift
//  algs4
//
//  Created by Brian Li on 16/8/2.
//  Copyright © 2016年 miknows. All rights reserved.
//

import XCTest
import Foundation
@testable import algs4

class BinarySearchTests: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let aKey = 12
        var inputArray = [84, 48, 68, 10, 18, 98, 12, 23]
        inputArray.sort()
        print(BinarySearch().rank(key: aKey, a: inputArray))
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
