//
//  File.swift
//  
//
//  Created by Christian Mitteldorf on 12/09/2021.
//

import Foundation

/// Flight speed indicates how fast the fleet is set to fly.
/// Speed are divided into 10 percent intervals for all players, except for General class
/// who can choose from 5 percent intervals.
public enum FlightSpeed: Int {
    case fivePercent = 5
    case tenPercent = 10
    case fifteenPercent = 15
    case twentyPercent = 20
    case twentyFivePercent = 25
    case thirtyPercent = 30
    case thirtyFivePercent = 35
    case fortyPercent = 40
    case fortyFivePercent = 45
    case fiftyPercent = 50
    case fiftyFivePercent = 55
    case sixtyPercent = 60
    case sixtyFivePercent = 65
    case seventyPercent = 70
    case seventyFivePercent = 75
    case eightyPercent = 80
    case eightyFivePercent = 85
    case ninetyPercent = 90
    case ninetyFivePercent = 95
    case hundredPercent = 100
}

extension FlightSpeed: Identifiable {
    public var id: Identifier {
        rawValue
    }
}
