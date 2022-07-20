//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public enum ShipType: GameId, Identifiable, Equatable {
    case lightFighter = 204
    case heavyFighter = 205
    case cruiser = 206
    case battleship = 207
    case battlecruiser = 215
    case bomber = 211
    case destroyer = 213
    case deathstar = 214
    case reaper = 218
    case pathfinder = 219
    case smallCargo = 202
    case largeCargo = 203
    case colonyShip = 208
    case recycler = 209
    case espionageProbe = 210
    case solarSatellite = 212
    case crawler = 217

    public var id: GameId {
        rawValue
    }
}

