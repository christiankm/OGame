//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import OGame
import XCTest

final class DiameterTests: XCTestCase {

    func testDiameterIsInt() {
        let sut: Diameter = 8888
        XCTAssertEqual(sut, Int(8888))
    }
}
