//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class FixedPriceableTests: XCTestCase {

    func testCostForUnits() throws {
        let costOneCruiser = Cruiser().costOfUnits(1)
        XCTAssertEqual(costOneCruiser, Resources(metal: 20_000, crystal: 7_000, deuterium: 2_000))

        let costThirtyCruisers = Cruiser().costOfUnits(30)
        XCTAssertEqual(costThirtyCruisers, Resources(metal: 600_000, crystal: 210_000, deuterium: 60_000))
    }
}
