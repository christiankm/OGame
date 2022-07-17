//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public protocol Ship: Identifiable, Hashable, CustomStringConvertible {
    var name: String { get }
//    var cost: Resources { get }
    // var structuralIntegrity { get }

    // TODO: Add details and constants for base speed, base fuel consumption, base storage capacity, costs, rapidfire, structural points, weapons attack, shields, etc.. -- get from other model files and delete them --- NOW, might as well.
}

extension Ship {
    
    //var structuralValue: Int {
      //  cost.metal * cost.crystal * cost.deuterium
    //}
}

// MARK: Hashable

extension Ship {

    public func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}

// MARK: CustomStringConvertible

extension Ship {

    public var description: String {
        name
    }
}
