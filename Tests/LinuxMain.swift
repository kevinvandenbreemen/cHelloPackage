import XCTest

import cHelloPackageTests

var tests = [XCTestCaseEntry]()
tests += cHelloPackageTests.allTests()
XCTMain(tests)
