//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct ResearchLab: Building {
    public let id = 31
    public let name = "Research Lab"
    public let baseCost = Resources(metal: 200, crystal: 400, deuterium: 200)
    public let costIncreaseFactor = 2.0

    public init() {}
}
