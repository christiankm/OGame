//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class CruiserTests: XCTestCase {

    private let sut = Cruiser()

    func testId() throws {
        XCTAssertEqual(sut.id, 206)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Cruiser")
    }

}
