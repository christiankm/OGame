//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class SolarSatelliteTests: XCTestCase {

    private let sut = SolarSatellite()

    func testId() throws {
        XCTAssertEqual(sut.id, 212)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Solar Satellite")
    }

    func testCost() throws {
        XCTAssertEqual(sut.cost, Resources(crystal: 2_000, deuterium: 500))
    }

    func testBaseStructuralIntegrity() throws {
        XCTAssertEqual(sut.baseStructuralIntegrity, 2_000)
    }
}
