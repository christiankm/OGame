//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class BomberTests: XCTestCase {

    private let sut = Bomber()

    func testId() throws {
        XCTAssertEqual(sut.id, 211)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Bomber")
    }

    func testCost() throws {
        XCTAssertEqual(sut.cost, Resources(metal: 50_000, crystal: 25_000, deuterium: 15_000))
    }

    func testBaseStructuralIntegrity() throws {
        XCTAssertEqual(sut.baseStructuralIntegrity, 75_000)
    }
}
