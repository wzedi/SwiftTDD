//
//  UtilTests.swift
//  SwiftTDD
//
//  Created by Warrick Zedi on 11/12/2015.
//  Copyright © 2015 CadreWorks Pty Ltd. All rights reserved.
//

import XCTest
import SwiftTDD

class UtilTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testTwoIsPrime() {
        let number:Int = 2
        XCTAssertTrue(Util().isPrime(number), "2 is a prime number")
    }
    
    func testThreeIsPrime() {
        let number:Int = 3
        XCTAssertTrue(Util().isPrime(number), "3 is a prime number")
    }
    
    func testFourIsPrime() {
        let number:Int = 4
        XCTAssertFalse(Util().isPrime(number), "4 is not a prime number")
    }
    
    func testElevenIsPrime() {
        let number:Int = 11
        XCTAssertTrue(Util().isPrime(number), "11 is a prime number")
    }
}
