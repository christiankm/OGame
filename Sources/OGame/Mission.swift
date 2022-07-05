//
//  Mission.swift
//  
//
//  Created by Christian Mitteldorf on 12/09/2021.
//

import Foundation

public enum Mission: Int {
    case attack = 1
    case acsAttack = 2
    case transport = 3
    case deployment = 4
    case defend = 5
    case espionage = 6
    case colonization = 7
    case harvest = 8
    case destroy = 9
    case missileAttack = 10
    case expedition = 15
    case trade = 16
}

extension Mission: Identifiable {
    public var id: Identifier {
        rawValue
    }
}

extension Mission: CustomStringConvertible {

    public var description: String {
        switch self {
        case .attack:
            return "Attack"
        case .acsAttack:
            return "ACS Attack"
        case .transport:
            return "Transport"
        case .deployment:
            return "Deploy"
        case .defend:
            return "Defend"
        case .espionage:
            return "Spy"
        case .colonization:
            return "Colonize"
        case .harvest:
            return "Harvest"
        case .destroy:
            return "Destroy"
        case .expedition:
            return "Expedition"
        case .trade:
            return "Trade"
        case .missileAttack:
            return "Missile Attack"
        }
    }
}
