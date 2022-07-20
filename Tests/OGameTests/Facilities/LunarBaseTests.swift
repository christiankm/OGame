//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class LunarBaseTests: XCTestCase {

    private let sut = LunarBase()

    func testId() throws {
        XCTAssertEqual(sut.id, 41)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Lunar Base")
    }

    func testBaseCost() throws {
        XCTAssertEqual(sut.baseCost, Resources(metal: 20_000, crystal: 40_000, deuterium: 20_000))
    }

    func testCostIncreaseFactor() throws {
        XCTAssertEqual(sut.costIncreaseFactor, 2.0)
    }
}
