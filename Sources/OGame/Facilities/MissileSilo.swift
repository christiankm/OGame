//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct MissileSilo: Building {
    public let id = 44
    public let name = "Missile Silo"
    public let baseCost = Resources(metal: 20_000, crystal: 20_000, deuterium: 1_000)
    public let costIncreaseFactor = 2.0

    public init() {}
}
