//
//  FixedPriceableTests.swift
//  
//
//  Created by Christian Mitteldorf on 20/07/2022.
//

import OGame
import XCTest

final class FixedPriceableTests: XCTestCase {

    func testCostForUnits() throws {
        let costOneCruiser = Cruiser().costOfUnits(1)
        XCTAssertEqual(costOneCruiser, Resources(metal: 20000, crystal: 7000, deuterium: 2000))

        let costThirtyCruisers = Cruiser().costOfUnits(30)
        XCTAssertEqual(costThirtyCruisers, Resources(metal: 600000, crystal: 210000, deuterium: 60000))
    }
}
