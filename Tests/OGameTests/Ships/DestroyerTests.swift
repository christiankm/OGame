//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class DestroyerTests: XCTestCase {

    private let sut = Destroyer()

    func testId() throws {
        XCTAssertEqual(sut.id, 213)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Destroyer")
    }

    func testCost() throws {
        XCTAssertEqual(sut.cost, Resources(metal: 60_000, crystal: 50_000, deuterium: 15_000))
    }

    func testBaseStructuralIntegrity() throws {
        XCTAssertEqual(sut.baseStructuralIntegrity, 110_000)
    }
}
