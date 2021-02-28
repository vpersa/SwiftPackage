import XCTest

import SwiftPackageTests

var tests = [XCTestCaseEntry]()
tests += SwiftPackageTests.allTests()
tests += MathsTests.allTests()
XCTMain(tests)
