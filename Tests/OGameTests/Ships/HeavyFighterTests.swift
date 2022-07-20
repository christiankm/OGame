//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class HeavyFighterTests: XCTestCase {

    private let sut = HeavyFighter()

    func testId() throws {
        XCTAssertEqual(sut.id, 205)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Heavy Fighter")
    }

    func testCost() throws {
        XCTAssertEqual(sut.cost, Resources(metal: 6000, crystal: 4000))
    }
}
