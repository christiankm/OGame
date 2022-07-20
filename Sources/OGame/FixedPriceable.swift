//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

/// A structure that has a fixed price regardless of number of units.
/// This is most common for ships and defenses.
public protocol FixedPriceable {
    var cost: Resources { get }

    func costOfUnits(_ units: Quantity) -> Resources
}

extension FixedPriceable {

    public func costOfUnits(_ units: Quantity) -> Resources {
        Resources(
            metal: cost.metal * units,
            crystal: cost.crystal * units,
            deuterium: cost.deuterium * units
        )
    }
}
