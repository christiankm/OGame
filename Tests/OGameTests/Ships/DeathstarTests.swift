//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class DeathstarTests: XCTestCase {

    private let sut = Deathstar()

    func testId() throws {
        XCTAssertEqual(sut.id, 214)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Deathstar")
    }

    func testCost() throws {
        XCTAssertEqual(sut.cost, Resources(metal: 5_000_000, crystal: 4_000_000, deuterium: 1_000_000))
    }

    func testBaseStructuralIntegrity() throws {
        XCTAssertEqual(sut.baseStructuralIntegrity, 9_000_000)
    }
}
