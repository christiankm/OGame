//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct LunarBase: Building {
    public let id = 41
    public let name = "Lunar Base"
    public let baseCost = Resources(metal: 20_000, crystal: 40_000, deuterium: 20_000)
    public let costIncreaseFactor = 2.0

    public init() {}
}
