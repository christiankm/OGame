//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class RecyclerTests: XCTestCase {

    private let sut = Recycler()

    func testId() throws {
        XCTAssertEqual(sut.id, 209)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Recycler")
    }

    func testCost() throws {
        XCTAssertEqual(sut.cost, Resources(metal: 10_000, crystal: 6_000, deuterium: 2_000))
    }

    func testBaseStructuralIntegrity() throws {
        XCTAssertEqual(sut.baseStructuralIntegrity, 16_000)
    }
}
