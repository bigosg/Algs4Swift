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
    }
    
    override func tearDown() {
        super.tearDown()
    }

    func testExample() {
        let aKey = 12
        var inputArray = [84, 48, 68, 10, 18, 98, 12, 23]
        inputArray.sort()
        print(BinarySearch().rank(key: aKey, sortedArray: inputArray))
    }

    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//        }
    }

}
