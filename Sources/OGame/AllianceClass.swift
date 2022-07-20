//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public enum AllianceClass: Int {
    case notSelected = 0
    case warrior = 1
    case trader = 2
    case researcher = 3

    public var isWarrior: Bool {
        self == .warrior
    }

    public var isTrader: Bool {
        self == .trader
    }

    public var isResearcher: Bool {
        self == .researcher
    }
}

extension AllianceClass: Identifiable {
    public var id: GameId {
        rawValue
    }
}

extension AllianceClass: Nameable {
    public var name: String {
        switch self {
        case .notSelected:
            return "No class"
        case .warrior:
            return "Warrior"
        case .trader:
            return "Trader"
        case .researcher:
            return "Researcher"
        }
    }
}
