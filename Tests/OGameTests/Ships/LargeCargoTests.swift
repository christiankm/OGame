//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class LargoCargoTests: XCTestCase {

    private let sut = LargeCargo()

    func testId() throws {
        XCTAssertEqual(sut.id, 203)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Large Cargo")
    }

    func testCost() throws {
        XCTAssertEqual(sut.cost, Resources(metal: 6_000, crystal: 6_000))
    }

    func testBaseStructuralIntegrity() throws {
        XCTAssertEqual(sut.baseStructuralIntegrity, 12_000)
    }
}
