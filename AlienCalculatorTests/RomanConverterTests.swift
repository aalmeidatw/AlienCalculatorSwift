//
//  RomanConverterTests.swift
//  AlienCalculator
//
//  Created by Andre Almeida on 12/6/16.
//  Copyright © 2016 Andre Almeida. All rights reserved.
//

import XCTest

class RomanConverterTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testRomanToNumeral() {
        XCTAssertEqual(RomanConverter.toNumeral("I"), 1)
        XCTAssertEqual(RomanConverter.toNumeral("II"), 2)
        XCTAssertEqual(RomanConverter.toNumeral("III"), 3)
        XCTAssertEqual(RomanConverter.toNumeral("IV"), 4)
        XCTAssertEqual(RomanConverter.toNumeral("V"), 5)
        XCTAssertEqual(RomanConverter.toNumeral("VI"), 6)
        XCTAssertEqual(RomanConverter.toNumeral("VII"), 7)
        XCTAssertEqual(RomanConverter.toNumeral("VIII"), 8)
        XCTAssertEqual(RomanConverter.toNumeral("IX"), 9)
        XCTAssertEqual(RomanConverter.toNumeral("X"), 10)
        XCTAssertEqual(RomanConverter.toNumeral("XX"), 20)
        XCTAssertEqual(RomanConverter.toNumeral("XXX"), 30)
        XCTAssertEqual(RomanConverter.toNumeral("XXXVIII"), 38)
        XCTAssertEqual(RomanConverter.toNumeral("XL"), 40)
        XCTAssertEqual(RomanConverter.toNumeral("L"), 50)
        XCTAssertEqual(RomanConverter.toNumeral("LX"), 60)
        XCTAssertEqual(RomanConverter.toNumeral("XCIX"), 99)
        XCTAssertEqual(RomanConverter.toNumeral("C"), 100)
        XCTAssertEqual(RomanConverter.toNumeral("MMXIII"), 2013)
        XCTAssertEqual(RomanConverter.toNumeral("MCMLXXXIII"), 1983)
        XCTAssertEqual(RomanConverter.toNumeral("MMMDCCCLXXXVIII"), 3888)
    }
    
    /*func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }*/
    
}
