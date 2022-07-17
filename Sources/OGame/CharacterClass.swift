//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

public enum CharacterClass: Int {
    case notSelected = 0
    case collector = 1
    case general = 2
    case discoverer = 3

    public var isCollector: Bool {
        self == .collector
    }

    public var isGeneral: Bool {
        self == .general
    }

    public var isDiscoverer: Bool {
        self == .discoverer
    }
}

extension CharacterClass: Identifiable {
    public var id: GameId {
        rawValue
    }
}

extension CharacterClass: Nameable {
    public var name: String {
        switch self {
        case .notSelected:
            return "No class"
        case .collector:
            return "Collector"
        case .general:
            return "General"
        case .discoverer:
            return "Discoverer"
        }
    }
}
