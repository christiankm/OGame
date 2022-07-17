//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct Fields {
    public let used: Int
    public let total: Int

    public init(used: Int, of total: Int) {
        self.used = used
        self.total = total
    }
}
