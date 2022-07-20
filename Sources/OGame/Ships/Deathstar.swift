//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct Deathstar: Ship {

    public let id = 214
    public let name = "Deathstar"
    public let cost = Resources(metal: 5_000_000, crystal: 4_000_000, deuterium: 1_000_000)

    public init() {}
}
