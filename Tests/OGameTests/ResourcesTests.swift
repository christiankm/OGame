//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class ResourcesTests: XCTestCase {

    func testInitDefaultValues() throws {
        let sut = Resources()
        XCTAssertEqual(sut.metal, 0)
        XCTAssertEqual(sut.crystal, 0)
        XCTAssertEqual(sut.deuterium, 0)
    }

    func testInit() throws {
        let sut = Resources(metal: 100_000, crystal: 45_000, deuterium: 10_000)
        XCTAssertEqual(sut.metal, 100_000)
        XCTAssertEqual(sut.crystal, 45_000)
        XCTAssertEqual(sut.deuterium, 10_000)
    }

    func testEquatable() throws {
        let sutA = Resources(metal: 100_000, crystal: 45_000, deuterium: 10_000)
        let sutB = Resources(metal: 100_000, crystal: 45_000, deuterium: 10_000)
        XCTAssertEqual(sutA, sutB)

        XCTAssertNotEqual(sutA, Resources())
    }
}
