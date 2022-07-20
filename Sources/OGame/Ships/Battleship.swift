//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct Battleship: Ship {

    public let id = 207
    public let name = "Battleship"
    public let cost = Resources(metal: 45_000, crystal: 15_000)

    public init() {}
}
