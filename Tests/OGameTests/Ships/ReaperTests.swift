//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class ReaperTests: XCTestCase {

    private let sut = Reaper()

    func testId() throws {
        XCTAssertEqual(sut.id, 218)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Reaper")
    }

    func testCost() throws {
        XCTAssertEqual(sut.cost, Resources(metal: 85_000, crystal: 55_000, deuterium: 20_000))
    }

    func testBaseStructuralIntegrity() throws {
        XCTAssertEqual(sut.baseStructuralIntegrity, 140_000)
    }
}
