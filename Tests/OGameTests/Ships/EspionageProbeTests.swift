//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class EspionageProbeTests: XCTestCase {

    private let sut = EspionageProbe()

    func testId() throws {
        XCTAssertEqual(sut.id, 210)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Espionage Probe")
    }

    func testCost() throws {
        XCTAssertEqual(sut.cost, Resources(crystal: 1000))
    }
}
