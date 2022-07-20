//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public struct RoboticsFactory: Building {
    public let id = 14
    public let name = "Robotics Factory"
    public let baseCost = Resources(metal: 400, crystal: 120, deuterium: 200)
    public let costIncreaseFactor = 2.0

    public init() {}
}
