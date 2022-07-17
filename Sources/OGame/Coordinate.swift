//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

/// A galaxy described by its number.
public typealias Galaxy = Int

/// A solar system described by its number.
public typealias System = Int

/// A position in a solar system.
public typealias Position = Int

// TODO: Add Clamped Property wrapper to keep galaxy between 1-9, system between 1-499, and position between 1-16

public struct Coordinate {
    public let galaxy: Galaxy
    public let system: System
    public let position: Position
    public let type: CelestialType

    public var isPlanet: Bool {
        type == .planet
    }

    public var isMoon: Bool {
        type == .moon
    }

    public var isDebrisField: Bool {
        type == .debrisField
    }

    public var isOuterSpace: Bool {
        type == .outerSpace
    }

    public init(galaxy: Galaxy, system: System, position: Position, type: CelestialType) {
        self.galaxy = galaxy
        self.system = system
        self.position = position
        self.type = type
    }

    /// Initializes a coordinate with a string of one of these formats:
    /// (1, 33, 15), (3:373:2), [1,89,2], [1:79:9]
    public init?(string: String, type: CelestialType) {
        // TODO: get coordinate from string, by replacing '(', ')', '[', ']', ' '.
        // and then joining the string via either ',' or ':'
        nil
    }

    public init?(array: [Int], type: CelestialType) {
        guard array.count == 3 else { return nil }
        self.init(galaxy: array[0], system: array[1], position: array[2], type: type)
    }
}

extension Coordinate: Equatable {}

extension Coordinate: CustomStringConvertible {

    public var description: String {
        let modifier: String
        switch type {
        case .planet:
            modifier = ""
        case .debrisField:
            modifier = " Debris"
        case .moon:
            modifier = " Moon"
        case .outerSpace:
            modifier = " Outer Space"
        }
        return "[\(galaxy):\(system):\(position)\(modifier)]"
    }
}
