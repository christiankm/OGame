//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class ScaledPriceableTests: XCTestCase {

    func testCostToLevel() throws {
        let terraformer = Terraformer()
        XCTAssertEqual(terraformer.costToLevel(1), terraformer.baseCost)
        XCTAssertEqual(terraformer.costToLevel(4), Resources(crystal: 400_000, deuterium: 800_000, energy: 8_000))
        XCTAssertEqual(terraformer.costToLevel(7), Resources(crystal: 3_200_000, deuterium: 6_400_000, energy: 64_000))
    }
}
