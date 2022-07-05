//
//  Coordinate.swift
//  Interceptor
//
//  Created by Christian Mitteldorf on 08/05/2021.
//

import Foundation

public typealias Galaxy = Int

public typealias System = Int

public typealias Position = Int

// TODO: Add Clamped Property wrapper to keep galaxy between 1-9, system between 1-499, and position between 1-16

public struct Coordinate {
    public let galaxy: Galaxy
    public let system: System
    public let position: Position
    public let type: CoordinateType

    public init(galaxy: Galaxy, system: System, position: Position, type: CoordinateType) {
        self.galaxy = galaxy
        self.system = system
        self.position = position
        self.type = type
    }

    /// Initializes a coordinate with a string of one of these formats:
    /// (1, 33, 15), (3:373:2), [1,89,2], [1:79:9]
    public init?(string: String, type: CoordinateType) {
        // TODO: get coordinate from string, by replacing '(', ')', '[', ']', ' '.
        // and then joining the string via either ',' or ':'
        return nil
    }

    public init?(array: [Int], type: CoordinateType) {
        guard array.count == 3 else { return nil }
        self.init(galaxy: array[0], system: array[1], position: array[2], type: type)
    }
}

extension Coordinate: Equatable {}

extension Coordinate: CustomStringConvertible {

    public var description: String {
        "[\(galaxy):\(system):\(position)]"
    }
}
