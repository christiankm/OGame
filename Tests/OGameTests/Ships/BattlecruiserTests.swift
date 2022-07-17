//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class BattlecruiserTests: XCTestCase {

    private let sut = Battlecruiser()

    func testId() throws {
        XCTAssertEqual(sut.id, 215)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Battlecruiser")
    }
}
