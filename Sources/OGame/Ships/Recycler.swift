//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct Recycler: Ship {

    public let id = 209
    public let name = "Recycler"
    public let cost = Resources(metal: 10_000, crystal: 6_000, deuterium: 2_000)

    public init() {}
}
