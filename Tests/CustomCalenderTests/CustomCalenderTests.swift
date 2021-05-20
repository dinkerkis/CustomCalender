import XCTest
@testable import CustomCalender

final class CustomCalenderTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CustomCalender().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
