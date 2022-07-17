//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class LightFighterTests: XCTestCase {

    private let sut = LightFighter()

    func testId() throws {
        XCTAssertEqual(sut.id, 204)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Light Fighter")
    }

}
