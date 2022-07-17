//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class CharacterClassTests: XCTestCase {

    func testId() throws {
        XCTAssertEqual(CharacterClass.notSelected.id, 0)
        XCTAssertEqual(CharacterClass.collector.id, 1)
        XCTAssertEqual(CharacterClass.general.id, 2)
        XCTAssertEqual(CharacterClass.discoverer.id, 3)
    }

    func testName() throws {
        XCTAssertEqual(CharacterClass.notSelected.name, "No class")
        XCTAssertEqual(CharacterClass.collector.name, "Collector")
        XCTAssertEqual(CharacterClass.general.name, "General")
        XCTAssertEqual(CharacterClass.discoverer.name, "Discoverer")
    }

    func testIsCollector() throws {
        XCTAssertFalse(CharacterClass.notSelected.isCollector)
        XCTAssertTrue(CharacterClass.collector.isCollector)
        XCTAssertFalse(CharacterClass.general.isCollector)
        XCTAssertFalse(CharacterClass.discoverer.isCollector)
    }

    func testIsGeneral() throws {
        XCTAssertFalse(CharacterClass.notSelected.isGeneral)
        XCTAssertFalse(CharacterClass.collector.isGeneral)
        XCTAssertTrue(CharacterClass.general.isGeneral)
        XCTAssertFalse(CharacterClass.discoverer.isGeneral)
    }

    func testIsDiscoverer() throws {
        XCTAssertFalse(CharacterClass.notSelected.isDiscoverer)
        XCTAssertFalse(CharacterClass.collector.isDiscoverer)
        XCTAssertFalse(CharacterClass.general.isDiscoverer)
        XCTAssertTrue(CharacterClass.discoverer.isDiscoverer)
    }
}
