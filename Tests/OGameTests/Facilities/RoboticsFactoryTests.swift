//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class RoboticsFactoryTests: XCTestCase {

    private let sut = RoboticsFactory()

    func testId() throws {
        XCTAssertEqual(sut.id, 14)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Robotics Factory")
    }

    func testBaseCost() throws {
        XCTAssertEqual(sut.baseCost, Resources(metal: 400, crystal: 120, deuterium: 200))
    }

    func testCostIncreaseFactor() throws {
        XCTAssertEqual(sut.costIncreaseFactor, 2.0)
    }
}
