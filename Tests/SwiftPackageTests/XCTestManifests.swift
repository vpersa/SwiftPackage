import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(SwiftPackageTests.allTests),
        testCase(MathsTests.allTests)
    ]
}
#endif
