//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class ColonyShipTests: XCTestCase {

    private let sut = ColonyShip()

    func testId() throws {
        XCTAssertEqual(sut.id, 208)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Colony Ship")
    }

    func testCost() throws {
        XCTAssertEqual(sut.cost, Resources(metal: 10_000, crystal: 20_000, deuterium: 10_000))
    }

    func testBaseStructuralIntegrity() throws {
        XCTAssertEqual(sut.baseStructuralIntegrity, 30_000)
    }
}
