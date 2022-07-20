//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class UnitTests: XCTestCase {

    private let sut = Battlecruiser()

    func testBaseStructuralIntegrity() throws {
        XCTAssertEqual(sut.baseStructuralIntegrity, 70_000)
    }

    func testStructuralIntegrity() throws {
        XCTAssertEqual(sut.structuralIntegrity(armorTechnology: 1), 77_000)
        XCTAssertEqual(sut.structuralIntegrity(armorTechnology: 5), 105_000)
        XCTAssertEqual(sut.structuralIntegrity(armorTechnology: 12), 154_000)
        XCTAssertEqual(sut.structuralIntegrity(armorTechnology: 23), 231_000)
    }
}
