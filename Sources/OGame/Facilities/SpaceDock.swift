//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct SpaceDock: Building {
    public let id = 36
    public let name = "Space Dock"
    public let baseCost = Resources(metal: 200, deuterium: 50, energy: 50)
    public let costIncreaseFactor = 5.0

    public init() {}

    public func costToLevel(_ level: Level) -> Resources {
        // Cost increase factor for Energy is only 2.5
        guard level > 1 else { return baseCost }

        return Resources(
            metal: baseCost.metal * costFactorToLevel(level),
            crystal: baseCost.crystal * costFactorToLevel(level),
            deuterium: baseCost.deuterium * costFactorToLevel(level),
            energy: baseCost.energy * Int(pow(2.5, Double(level - 1))),
            population: baseCost.population * costFactorToLevel(level),
            food: baseCost.food * costFactorToLevel(level)
        )
    }

    private func costFactorToLevel(_ level: Level) -> Int {
        Int(pow(costIncreaseFactor, Double(level - 1)))
    }
}
