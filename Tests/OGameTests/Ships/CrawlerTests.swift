//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class CrawlerTests: XCTestCase {

    private let sut = Crawler()

    func testId() throws {
        XCTAssertEqual(sut.id, 217)
    }

    func testName() throws {
        XCTAssertEqual(sut.name, "Crawler")
    }

}
