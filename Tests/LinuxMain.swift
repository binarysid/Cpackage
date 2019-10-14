import XCTest

import CpackageTests

var tests = [XCTestCaseEntry]()
tests += CpackageTests.allTests()
XCTMain(tests)
