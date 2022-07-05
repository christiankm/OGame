//
//  Resources.swift
//  Ogame
//
//  Created by Christian Mitteldorf on 12/09/2021.
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
