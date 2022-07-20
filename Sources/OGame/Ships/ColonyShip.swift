//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct ColonyShip: Ship {

    public let id = 208
    public let name = "Colony Ship"
    public let cost = Resources(metal: 10000, crystal: 20000, deuterium: 10000)

    public init() {}
}
