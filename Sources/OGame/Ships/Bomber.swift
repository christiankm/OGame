//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct Bomber: Ship {

    public let id = 211
    public let name = "Bomber"
    public let cost = Resources(metal: 50_000, crystal: 25_000, deuterium: 15_000)

    public init() {}
}
