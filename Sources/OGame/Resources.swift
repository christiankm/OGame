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
    public let energy: Energy
    public let population: Population
    public let food: Food

    public init(metal: Metal = 0, crystal: Crystal = 0, deuterium: Deuterium = 0,
                energy: Energy = 0, population: Population = 0, food: Food = 0) {
        self.metal = metal
        self.crystal = crystal
        self.deuterium = deuterium
        self.energy = energy
        self.population = population
        self.food = food
    }

    public static func == (lhs: Resources, rhs: Resources) -> Bool {
        lhs.metal == rhs.metal &&
        lhs.crystal == rhs.crystal &&
        lhs.deuterium == rhs.deuterium &&
        lhs.energy == rhs.energy &&
        lhs.population == rhs.population &&
        lhs.food == rhs.food
    }
}
