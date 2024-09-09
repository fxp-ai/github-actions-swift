import XCTest
@testable import SwiftTestPackage

final class github_actions_swiftTests: XCTestCase {
    func testExample() throws {
        let x = 2, y = 5
        let result = addNumbers(x: x, y: y)
        XCTAssertEqual(result, 7)
    }
}
