//
//  LeetCodeTests.swift
//  LeetCodeTests
//
//  Created by Eric on 2021/1/14.
//  Copyright © 2021 SG. All rights reserved.
//

import XCTest
@testable import LeetCode

class LeetCodeTests: XCTestCase {

    func testExample() throws {
        let result = ArrayUnit.removeDuplicates(array: [1,1,1,2,2,2,3,3,3,4,4,4,5,5,5])
        NSLog("result:\(result)")
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
