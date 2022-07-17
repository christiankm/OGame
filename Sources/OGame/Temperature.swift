//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct Temperature {
    let min: Int
    let max: Int

    public init(min: Int, max: Int) {
        self.min = min
        self.max = max
    }
}
