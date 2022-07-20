//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct Terraformer: Building {
    public let id = 33
    public let name = "Terraformer"
    public let baseCost = Resources(crystal: 50_000, deuterium: 100_000, energy: 1_000)
    public let costIncreaseFactor = 2.0

    public init() {}
}
