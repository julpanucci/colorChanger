import XCTest
@testable import colorChanger

final class colorChangerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(colorChanger().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
