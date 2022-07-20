//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class SpaceDockTests: XCTestCase {

    private let sut = SpaceDock()

    func testId() throws {
        XCTAssertEqual(sut.id, 36)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Space Dock")
    }

    func testBaseCost() throws {
        XCTAssertEqual(sut.baseCost, Resources(metal: 200, deuterium: 50, energy: 50))
    }

    func testCostIncreaseFactor() throws {
        XCTAssertEqual(sut.costIncreaseFactor, 5.0)
    }
}
