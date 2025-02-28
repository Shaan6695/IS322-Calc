//
//  IS322_CalcAppTests.swift
//  IS322_CalcAppTests
//
//  Created by Shaan Malik on 3/14/25.
//

import XCTest
@testable import IS322_Calc

final class IS322_CalcTests: XCTestCase {
    func testAddition() {
        XCTAssertEqual(ContentView.calculate("2 + 3"), 5)

    }
    
    func testMultiplication() {
        XCTAssertEqual(ContentView.calculate("4 * 2"), 8)
    }
    
    func testDivision() {
        XCTAssertEqual(ContentView.calculate("10 / 2"), 5)
    }
    
    func testSubtraction() {
            XCTAssertEqual(ContentView.calculate("9 - 4"), 5)
        }
        
        func testOrderOfOperations() {
            XCTAssertEqual(ContentView.calculate("2 + 3 * 4"), 14)
        }
        
        func testNegativeNumbers() {
            XCTAssertEqual(ContentView.calculate("-5 + 10"), 5)
        }
        
        func testDecimalCalculation() {
            XCTAssertEqual(ContentView.calculate("5.5 + 4.5"), 10)
        }
        
        /*func testPercentageCalculation() {
            XCTAssertEqual(ContentView.calculate("50%"), 0.5)
        }
        
        func testDivisionByZero() {
            XCTAssertNil(ContentView.calculate("5 / 0"))
        }
        
        func testInvalidExpression() {
            XCTAssertNil(ContentView.calculate("2 + * 3"))
        }
    */

}
