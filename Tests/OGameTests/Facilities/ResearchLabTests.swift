//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class ResearchLabTests: XCTestCase {

    private let sut = ResearchLab()

    func testId() throws {
        XCTAssertEqual(sut.id, 31)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Research Lab")
    }

    func testBaseCost() throws {
        XCTAssertEqual(sut.baseCost, Resources(metal: 200, crystal: 400, deuterium: 200))
    }

    func testCostIncreaseFactor() throws {
        XCTAssertEqual(sut.costIncreaseFactor, 2.0)
    }
}
