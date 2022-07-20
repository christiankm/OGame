//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct ColonyShip: Ship {

    public let id = 208
    public let name = "Colony Ship"
    public let cost = Resources(metal: 10_000, crystal: 20_000, deuterium: 10_000)

    public init() {}
}
