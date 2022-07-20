//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct Bomber: Ship {

    public let id = 211
    public let name = "Bomber"
    public let cost = Resources(metal: 50000, crystal: 25000, deuterium: 15000)

    public init() {}
}
