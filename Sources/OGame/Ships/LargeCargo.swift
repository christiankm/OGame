//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct LargeCargo: Ship {

    public let id = 203
    public let name = "Large Cargo"
    public let cost = Resources(metal: 6_000, crystal: 6_000)

    public init() {}
}
