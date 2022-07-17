//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class ColonyShipTests: XCTestCase {

    private let sut = ColonyShip()

    func testId() throws {
        XCTAssertEqual(sut.id, 208)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Colony Ship")
    }

}