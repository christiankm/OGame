//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct SolarSatellite: Ship {

    public let id = 212
    public let name = "Solar Satellite"
    public let cost = Resources(crystal: 2_000, deuterium: 500)

    public init() {}
}
