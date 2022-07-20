//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct Destroyer: Ship {

    public let id = 213
    public let name = "Destroyer"
    public let cost = Resources(metal: 60000, crystal: 50000, deuterium: 15000)

    public init() {}
}
