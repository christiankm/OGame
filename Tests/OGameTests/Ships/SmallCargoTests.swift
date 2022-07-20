//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class SmallCargoTests: XCTestCase {

    private let sut = SmallCargo()

    func testId() throws {
        XCTAssertEqual(sut.id, 202)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Small Cargo")
    }

    func testCost() throws {
        XCTAssertEqual(sut.cost, Resources(metal: 2000, crystal: 2000))
    }
}
