import XCTest

import SwiftPackageTests
import MathTests

var tests = [XCTestCaseEntry]()
tests += SwiftPackageTests.allTests()
tests += MathTests.allTests()
XCTMain(tests)
