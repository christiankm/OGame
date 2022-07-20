//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

/// Units describe military units (ships and defences) which are able to fire weapons and take damage.
public protocol Unit: FixedPriceable {

    var baseStructuralIntegrity: Int { get }

    func structuralIntegrity(armorTechnology: Level) -> Int
}

extension Unit {

    public var baseStructuralIntegrity: Int {
        cost.metal + cost.crystal
    }

    /// Strutural integrity of a unit.
    public func structuralIntegrity(armorTechnology: Level) -> Int {
        Int(Double(baseStructuralIntegrity) * (1 + Double(armorTechnology) * 0.1))
    }
}
