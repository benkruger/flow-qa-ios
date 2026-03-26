import XCTest
@testable import FlowQA

final class CalculatorTests: XCTestCase {
    func testAdd() {
        let calc = Calculator()
        XCTAssertEqual(calc.add(2, 3), 5)
    }

    func testAddNegative() {
        let calc = Calculator()
        XCTAssertEqual(calc.add(2, -3), -1)
    }

    func testDivide() {
        let calc = Calculator()
        XCTAssertEqual(calc.divide(6, 3), 2.0)
    }

    func testDivideByZero() {
        let calc = Calculator()
        XCTAssertNil(calc.divide(6, 0))
    }

    func testDivideNonInteger() {
        let calc = Calculator()
        XCTAssertEqual(calc.divide(7, 2), 3.5)
    }
}
