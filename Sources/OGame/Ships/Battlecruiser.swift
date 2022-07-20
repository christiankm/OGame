//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct Battlecruiser: Ship {

    public let id = 215
    public let name = "Battlecruiser"
    public let cost = Resources(metal: 30_000, crystal: 40_000, deuterium: 15_000)

    public init() {}
}
