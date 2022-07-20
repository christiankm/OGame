//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class TradeShipTests: XCTestCase {

    private let sut = TradeShip()

    func testId() throws {
        XCTAssertEqual(sut.id, 216)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Trade Ship")
    }

    func testCost() throws {
        XCTAssertEqual(sut.cost, Resources())
    }

}
