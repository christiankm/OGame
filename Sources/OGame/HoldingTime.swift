//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

/// Holding time determines how many hours a fleet will stay in a location.
/// This is used when holding a fleet on a friendly players planet or moon.
public enum HoldingTime: Int {
    case zero = 0
    case oneHour = 1
    case twoHours = 2
    case fourHours = 4
    case eightHours = 8
    case sixteenHours = 16
    case thirtyTwoHours = 32
}
