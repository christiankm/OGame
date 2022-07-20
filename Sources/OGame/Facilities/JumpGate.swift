//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct JumpGate: Building {
    public let id = 43
    public let name = "Jump Gate"
    public let baseCost = Resources(metal: 2_000_000, crystal: 4_000_000, deuterium: 2_000_000)
    public let costIncreaseFactor = 2.0

    public init() {}
}
