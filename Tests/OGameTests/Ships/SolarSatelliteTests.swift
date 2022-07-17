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

}
