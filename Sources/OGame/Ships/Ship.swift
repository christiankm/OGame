//
//  File.swift
//  
//
//  Created by Christian Mitteldorf on 12/09/2021.
//

import Foundation

public protocol Ship: CustomStringConvertible/*, Identifiable*/ {
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

//public extension Ship: Identifiable {}

extension Ship {
    public var description: String {
        name
    }
}
