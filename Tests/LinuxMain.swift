import XCTest

import SwiftPackageTests
import MathsTests

var tests = [XCTestCaseEntry]()
tests += SwiftPackageTests.allTests()
tests += MathsTests.allTests()
XCTMain(tests)
