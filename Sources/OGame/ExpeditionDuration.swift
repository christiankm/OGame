//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

/// Expedition duration determines how many hours a fleet will stay on the expedition before returning home.
/// Usually there is no significant increase in rewards when staying longer than the minimum time.
public enum ExpeditionDuration: Int {
    case oneHour = 1
    case twoHours
    case threeHours
    case fourHours
    case fiveHours
    case sixHours
    case sevenHours
    case eightHours
    case nineHours
    case tenHours
    case elevenHours
    case twelveHours
    case thirteenHours
    case fourteenHours
    case fifteenHours
    case sixteenHours
    case seventeenHours
}
