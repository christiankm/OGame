//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct AllianceDepot: Building {
    public let id = 34
    public let name = "Alliance Depot"
    public let baseCost = Resources(metal: 20_000, crystal: 40_000)
    public let costIncreaseFactor = 2.0

    public init() {}
}
