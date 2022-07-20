//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class ShipyardTests: XCTestCase {

    private let sut = Shipyard()

    func testId() throws {
        XCTAssertEqual(sut.id, 21)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Shipyard")
    }

    func testBaseCost() throws {
        XCTAssertEqual(sut.baseCost, Resources(metal: 400, crystal: 200, deuterium: 100))
    }

    func testCostIncreaseFactor() throws {
        XCTAssertEqual(sut.costIncreaseFactor, 2.0)
    }
}
