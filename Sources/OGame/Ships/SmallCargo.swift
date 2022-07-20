//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct SmallCargo: Ship {

    public let id = 202
    public let name = "Small Cargo"
    public let cost = Resources(metal: 2000, crystal: 2000)

    public init() {}
}
