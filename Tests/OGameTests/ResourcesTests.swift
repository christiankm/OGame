//
//  ResourcesTests.swift
//  
//
//  Created by Christian Mitteldorf on 17/07/2022.
//

import OGame
import XCTest

final class ResourcesTests: XCTestCase {

    func testInitDefaultValues() throws {
        let sut = Resources()
        XCTAssertEqual(sut.metal, 0)
        XCTAssertEqual(sut.crystal, 0)
        XCTAssertEqual(sut.deuterium, 0)
    }

    func testInit() throws {
        let sut = Resources(metal: 100000, crystal: 45000, deuterium: 10000)
        XCTAssertEqual(sut.metal, 100000)
        XCTAssertEqual(sut.crystal, 45000)
        XCTAssertEqual(sut.deuterium, 10000)
    }

    func testEquatable() throws {
        let sutA = Resources(metal: 100000, crystal: 45000, deuterium: 10000)
        let sutB = Resources(metal: 100000, crystal: 45000, deuterium: 10000)
        XCTAssertEqual(sutA, sutB)

        XCTAssertNotEqual(sutA, Resources())
    }
}
