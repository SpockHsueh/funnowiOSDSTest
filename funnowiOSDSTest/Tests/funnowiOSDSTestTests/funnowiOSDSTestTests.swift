import XCTest
@testable import funnowiOSDSTest

final class funnowiOSDSTestTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let targetColro = UIColor(red: 0.949, green: 0.980, blue: 1.000, alpha: 1)
        XCTAssertEqual(FunnowDesignTokens.baseColorsBlue1, targetColro)
    }
}
