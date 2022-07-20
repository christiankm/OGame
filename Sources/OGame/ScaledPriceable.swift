//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

/// A structure that has a cost regardless that scales with the level.
/// This is most common for buildings and research.
public protocol ScaledPriceable {

    var baseCost: Resources { get }
    var costIncreaseFactor: Double { get }

    /// Returns the cost to upgrade the building by one level to the given level.
    /// - Parameter level: The level to upgrade to.
    /// - Returns: The cost to upgrade to this level.
    func costToLevel(_ level: Level) -> Resources
}

extension ScaledPriceable {

    public func costToLevel(_ level: Level) -> Resources {
        guard level > 1 else { return baseCost }

        return Resources(
            metal: baseCost.metal * costFactorToLevel(level),
            crystal: baseCost.crystal * costFactorToLevel(level),
            deuterium: baseCost.deuterium * costFactorToLevel(level),
            energy: baseCost.energy * costFactorToLevel(level),
            population: baseCost.population * costFactorToLevel(level),
            food: baseCost.food * costFactorToLevel(level)
        )
    }

    private func costFactorToLevel(_ level: Level) -> Int {
        Int(pow(costIncreaseFactor, Double(level - 1)))
    }
}
