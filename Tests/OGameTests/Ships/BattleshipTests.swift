//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class BattleshipTests: XCTestCase {

    private let sut = Battleship()

    func testId() throws {
        XCTAssertEqual(sut.id, 207)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Battleship")
    }
}
