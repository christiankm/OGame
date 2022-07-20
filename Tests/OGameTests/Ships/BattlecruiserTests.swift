//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class BattlecruiserTests: XCTestCase {

    private let sut = Battlecruiser()

    func testId() throws {
        XCTAssertEqual(sut.id, 215)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Battlecruiser")
    }

    func testCost() throws {
        XCTAssertEqual(sut.cost, Resources(metal: 30_000, crystal: 40_000, deuterium: 15_000))
    }

    func testBaseStructuralIntegrity() throws {
        XCTAssertEqual(sut.baseStructuralIntegrity, 70_000)
    }
}
