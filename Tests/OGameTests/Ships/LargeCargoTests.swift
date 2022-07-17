//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class LargoCargoTests: XCTestCase {

    private let sut = LargeCargo()

    func testId() throws {
        XCTAssertEqual(sut.id, 203)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Large Cargo")
    }

}
