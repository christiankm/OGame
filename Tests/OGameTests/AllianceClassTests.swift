//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class AllianceClassTests: XCTestCase {

    func testId() throws {
        XCTAssertEqual(AllianceClass.notSelected.id, 0)
        XCTAssertEqual(AllianceClass.warrior.id, 1)
        XCTAssertEqual(AllianceClass.trader.id, 2)
        XCTAssertEqual(AllianceClass.researcher.id, 3)
    }

    func testName() throws {
        XCTAssertEqual(AllianceClass.notSelected.name, "No class")
        XCTAssertEqual(AllianceClass.warrior.name, "Collector")
        XCTAssertEqual(AllianceClass.trader.name, "General")
        XCTAssertEqual(AllianceClass.researcher.name, "Discoverer")
    }

    func testIsWarrior() throws {
        XCTAssertFalse(AllianceClass.notSelected.isWarrior)
        XCTAssertTrue(AllianceClass.warrior.isWarrior)
        XCTAssertFalse(AllianceClass.trader.isWarrior)
        XCTAssertFalse(AllianceClass.researcher.isWarrior)
    }

    func testIsTrader() throws {
        XCTAssertFalse(AllianceClass.notSelected.isTrader)
        XCTAssertFalse(AllianceClass.warrior.isTrader)
        XCTAssertTrue(AllianceClass.trader.isTrader)
        XCTAssertFalse(AllianceClass.researcher.isTrader)
    }

    func testIsResearcher() throws {
        XCTAssertFalse(AllianceClass.notSelected.isResearcher)
        XCTAssertFalse(AllianceClass.warrior.isResearcher)
        XCTAssertFalse(AllianceClass.trader.isResearcher)
        XCTAssertTrue(AllianceClass.researcher.isResearcher)
    }
}
