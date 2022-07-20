//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct LightFighter: Ship {

    public let id = 204
    public let name: String = "Light Fighter"
    public let cost = Resources(metal: 3_000, crystal: 1_000)

    public init() {}
}
