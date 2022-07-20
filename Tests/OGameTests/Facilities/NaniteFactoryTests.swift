//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class NaniteFactoryTests: XCTestCase {

    private let sut = NaniteFactory()

    func testId() throws {
        XCTAssertEqual(sut.id, 15)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Nanite Factory")
    }

    func testBaseCost() throws {
        XCTAssertEqual(sut.baseCost, Resources(metal: 1_000_000, crystal: 500_000, deuterium: 100_000))
    }

    func testCostIncreaseFactor() throws {
        XCTAssertEqual(sut.costIncreaseFactor, 2.0)
    }
}
