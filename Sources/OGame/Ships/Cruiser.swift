//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct Cruiser: Ship {

    public let id = 206
    public let name = "Cruiser"
    public let cost = Resources(metal: 20000, crystal: 7000, deuterium: 2000)

    public init() {}
}
