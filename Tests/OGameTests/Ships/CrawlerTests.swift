//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class CrawlerTests: XCTestCase {

    private let sut = Crawler()

    func testId() throws {
        XCTAssertEqual(sut.id, 217)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Crawler")
    }

    func testCost() throws {
        XCTAssertEqual(sut.cost, Resources(metal: 2_000, crystal: 2_000, deuterium: 1_000))
    }

    func testBaseStructuralIntegrity() throws {
        XCTAssertEqual(sut.baseStructuralIntegrity, 4_000)
    }
}
