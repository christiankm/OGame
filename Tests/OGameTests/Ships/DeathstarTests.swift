//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class DeathstarTests: XCTestCase {

    private let sut = Deathstar()

    func testId() throws {
        XCTAssertEqual(sut.id, 214)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Deathstar")
    }

}
