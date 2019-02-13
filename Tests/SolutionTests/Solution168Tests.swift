import XCTest
@testable import Solution168

final class Solution168Tests: XCTestCase {
    func testExample() {
        XCTAssertEqual(Solution().convertToTitle(1), "A")
        
        XCTAssertEqual(Solution().convertToTitle(28), "AB")
        
        XCTAssertEqual(Solution().convertToTitle(701), "ZY")
    }
    
    static var allTests = [
        ("testExample", testExample),
    ]
}
