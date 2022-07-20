//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class PathfinderTests: XCTestCase {

    private let sut = Pathfinder()

    func testId() throws {
        XCTAssertEqual(sut.id, 219)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Pathfinder")
    }

    func testCost() throws {
        XCTAssertEqual(sut.cost, Resources(metal: 8000, crystal: 15000, deuterium: 8000))
    }
}
