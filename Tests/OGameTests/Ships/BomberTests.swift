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
        XCTAssertEqual(sut.cost, Resources(metal: 50000, crystal: 25000, deuterium: 15000))
    }
}
