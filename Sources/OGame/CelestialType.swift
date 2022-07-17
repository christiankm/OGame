//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

public enum CelestialType: Int {
    case planet = 1
    case debrisField = 2
    case moon = 3
    case outerSpace

    var name: String {
        switch self {
        case .planet:
            return "Planet"
        case .debrisField:
            return "debris field"
        case .moon:
            return "moon"
        case .outerSpace:
            return "outer space"
        }
    }
}

extension CelestialType: Identifiable {
    public var id: Identifier {
        rawValue
    }
}
