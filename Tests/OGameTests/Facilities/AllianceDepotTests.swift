//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class AllianceDepotTests: XCTestCase {

    private let sut = AllianceDepot()

    func testId() throws {
        XCTAssertEqual(sut.id, 34)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Alliance Depot")
    }

    func testBaseCost() throws {
        XCTAssertEqual(sut.baseCost, Resources(metal: 20_000, crystal: 40_000))
    }

    func testCostIncreaseFactor() throws {
        XCTAssertEqual(sut.costIncreaseFactor, 2.0)
    }
}
