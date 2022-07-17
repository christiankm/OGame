//
//  CoordinateTests.swift
//  
//
//  Created by Christian Mitteldorf on 17/07/2022.
//

import OGame
import XCTest

final class CoordinateTests: XCTestCase {

    private let planetCoordinate = Coordinate(galaxy: 1, system: 200, position: 13, type: .planet)
    private let moonCoordinate = Coordinate(galaxy: 4, system: 200, position: 13, type: .moon)
    private let debrisCoordinate = Coordinate(galaxy: 7, system: 110, position: 4, type: .debrisField)
    private let outerSpaceCoordinate = Coordinate(galaxy: 1, system: 200, position: 16, type: .outerSpace)

    func testInit() throws {
        XCTAssertEqual(moonCoordinate.galaxy, 4)
        XCTAssertEqual(moonCoordinate.system, 200)
        XCTAssertEqual(moonCoordinate.position, 13)
        XCTAssertEqual(moonCoordinate.type, .moon)
    }

    func testInitWithArrayType() throws {
        let sut = try XCTUnwrap(Coordinate(array: [4, 4, 4], type: .moon))
        XCTAssertEqual(sut.galaxy, 4)
        XCTAssertEqual(sut.system, 4)
        XCTAssertEqual(sut.position, 4)
        XCTAssertEqual(sut.type, .moon)

        let sutInvalid = Coordinate(array: [4, 2], type: .debrisField)
        XCTAssertNil(sutInvalid)
    }

    func testIsPlanet() throws {
        XCTAssertTrue(planetCoordinate.isPlanet)
        XCTAssertFalse(debrisCoordinate.isPlanet)
        XCTAssertFalse(moonCoordinate.isPlanet)
        XCTAssertFalse(outerSpaceCoordinate.isPlanet)
    }

    func testIsDebrisField() throws {
        XCTAssertFalse(planetCoordinate.isDebrisField)
        XCTAssertTrue(debrisCoordinate.isDebrisField)
        XCTAssertFalse(moonCoordinate.isDebrisField)
        XCTAssertFalse(outerSpaceCoordinate.isDebrisField)
    }

    func testIsMoon() throws {
        XCTAssertFalse(planetCoordinate.isMoon)
        XCTAssertFalse(debrisCoordinate.isMoon)
        XCTAssertTrue(moonCoordinate.isMoon)
        XCTAssertFalse(outerSpaceCoordinate.isMoon)
    }

    func testIsOuterSpace() throws {
        XCTAssertFalse(planetCoordinate.isOuterSpace)
        XCTAssertFalse(debrisCoordinate.isOuterSpace)
        XCTAssertFalse(moonCoordinate.isOuterSpace)
        XCTAssertTrue(outerSpaceCoordinate.isOuterSpace)
    }

    func testEquatable() throws {
        XCTAssertEqual(planetCoordinate, planetCoordinate)
        XCTAssertNotEqual(moonCoordinate, debrisCoordinate)
    }

    func testDescription() throws {
        XCTAssertEqual(planetCoordinate
            .description, "[1:200:13]")
        XCTAssertEqual(moonCoordinate.description, "[4:200:13 Moon]")
        XCTAssertEqual(debrisCoordinate.description, "[7:110:4 Debris]")
        XCTAssertEqual(outerSpaceCoordinate.description, "[1:200:16 Outer Space]")
    }
}
