import XCTest
@testable import SwiftPackage

final class MathsTests: XCTestCase {
    func test_twoNumbersSum() {
        let result = Maths.add(numbers: 1, 1)
        XCTAssertEqual(result, 3)
    }

    func test_threeNumbersSum() {
        let result = Maths.add(numbers: 1, 2, 3)
        XCTAssertEqual(result, 6)
    }

    static var allTests = [
        ("test_twoNumbersSum", test_twoNumbersSum),
        ("test_threeNumbersSum", test_threeNumbersSum)
    ]
}
