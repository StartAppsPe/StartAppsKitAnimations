import XCTest
@testable import StartAppsKitAnimations

class StartAppsKitAnimationsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(StartAppsKitAnimations().text, "Hello, World!")
    }


    static var allTests : [(String, (StartAppsKitAnimationsTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
