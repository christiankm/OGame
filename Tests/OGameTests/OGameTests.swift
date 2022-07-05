import XCTest
@testable import OGame

final class DiameterTests: XCTestCase {
    
    func testDiameterIsInt() {
        let sut: Diameter = 8888
        XCTAssertEqual(sut, Int(8888))
    }
}
