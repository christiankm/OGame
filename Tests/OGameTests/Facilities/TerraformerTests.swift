//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class TerraformerTests: XCTestCase {

    private let sut = Terraformer()

    func testId() throws {
        XCTAssertEqual(sut.id, 33)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Terraformer")
    }

    func testBaseCost() throws {
        XCTAssertEqual(sut.baseCost, Resources(crystal: 50_000, deuterium: 100_000, energy: 1_000))
    }

    func testCostIncreaseFactor() throws {
        XCTAssertEqual(sut.costIncreaseFactor, 2.0)
    }
}
