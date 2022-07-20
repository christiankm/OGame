//
//  DestroyerTests.swift
//  
//
//  Created by Christian Mitteldorf on 20/07/2022.
//

import OGame
import XCTest

final class DestroyerTests: XCTestCase {

    private let sut = Destroyer()

    func testId() throws {
        XCTAssertEqual(sut.id, 213)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Destroyer")
    }

    func testCost() throws {
        XCTAssertEqual(sut.cost, Resources(metal: 60000, crystal: 50000, deuterium: 15000))
    }
}
