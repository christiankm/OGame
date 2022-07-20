//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct Cruiser: Ship {

    public let id = 206
    public let name = "Cruiser"
    public let cost = Resources(metal: 20_000, crystal: 7_000, deuterium: 2_000)

    public init() {}
}
