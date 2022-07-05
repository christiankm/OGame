//
//  File.swift
//  
//
//  Created by Christian Mitteldorf on 13/09/2021.
//

import Foundation

public struct Temperature {
    let min: Int
    let max: Int

    public init(min: Int, max: Int) {
        self.min = min
        self.max = max
    }
}
