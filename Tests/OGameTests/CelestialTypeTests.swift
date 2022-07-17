//
//  CelestialTypeTests.swift
//  
//
//  Created by Christian Mitteldorf on 17/07/2022.
//

import OGame
import XCTest

final class CelestialTypeTests: XCTestCase {

    func testId() throws {
        XCTAssertEqual(CelestialType.planet.id, 1)
        XCTAssertEqual(CelestialType.debrisField.id, 2)
        XCTAssertEqual(CelestialType.moon.id, 3)
        XCTAssertEqual(CelestialType.outerSpace.id, 4)
    }

    func testName() throws {
        XCTAssertEqual(CelestialType.planet.name, "Planet")
        XCTAssertEqual(CelestialType.debrisField.name, "debris field")
        XCTAssertEqual(CelestialType.moon.name, "moon")
        XCTAssertEqual(CelestialType.outerSpace.name, "outer space")
    }

    func testIsPlanet() throws {
        XCTAssertTrue(CelestialType.planet.isPlanet)
        XCTAssertFalse(CelestialType.debrisField.isPlanet)
        XCTAssertFalse(CelestialType.moon.isPlanet)
        XCTAssertFalse(CelestialType.outerSpace.isPlanet)
    }

    func testIsDebrisField() throws {
        XCTAssertFalse(CelestialType.planet.isDebrisField)
        XCTAssertTrue(CelestialType.debrisField.isDebrisField)
        XCTAssertFalse(CelestialType.moon.isDebrisField)
        XCTAssertFalse(CelestialType.outerSpace.isDebrisField)
    }

    func testIsMoon() throws {
        XCTAssertFalse(CelestialType.planet.isMoon)
        XCTAssertFalse(CelestialType.debrisField.isMoon)
        XCTAssertTrue(CelestialType.moon.isMoon)
        XCTAssertFalse(CelestialType.outerSpace.isMoon)
    }

    func testIsOuterSpace() throws {
        XCTAssertFalse(CelestialType.planet.isOuterSpace)
        XCTAssertFalse(CelestialType.debrisField.isOuterSpace)
        XCTAssertFalse(CelestialType.moon.isOuterSpace)
        XCTAssertTrue(CelestialType.outerSpace.isOuterSpace)
    }
}
