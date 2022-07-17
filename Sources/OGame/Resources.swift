//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

public typealias Metal = Int

public typealias Crystal = Int

public typealias Deuterium = Int

public struct Resources {

    public let metal: Metal
    public let crystal: Crystal
    public let deuterium: Deuterium
    
    public init(metal: Metal, crystal: Crystal, deuterium: Deuterium) {
        self.metal = metal
        self.crystal = crystal
        self.deuterium = deuterium
    }
}
