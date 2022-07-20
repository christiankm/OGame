//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct HeavyFighter: Ship {

    public let id = 205
    public let name = "Heavy Fighter"
    public let cost = Resources(metal: 6_000, crystal: 4_000)

    public init() {}
}
