//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

public typealias Metal = Int
public typealias Crystal = Int
public typealias Deuterium = Int
public typealias Energy = Int
public typealias DarkMatter = Int
public typealias Population = Int
public typealias Food = Int

public struct Resources: Equatable {

    public let metal: Metal
    public let crystal: Crystal
    public let deuterium: Deuterium

    public init(metal: Metal = 0, crystal: Crystal = 0, deuterium: Deuterium = 0) {
        self.metal = metal
        self.crystal = crystal
        self.deuterium = deuterium
    }

    public static func == (lhs: Resources, rhs: Resources) -> Bool {
        lhs.metal == rhs.metal &&
            lhs.crystal == rhs.crystal &&
            lhs.deuterium == rhs.deuterium
    }
}
