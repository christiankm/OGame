//
//  File.swift
//  
//
//  Created by Christian Mitteldorf on 13/09/2021.
//

import Foundation

public struct Fields {
    public let used: Int
    public let total: Int

    public init(used: Int, of total: Int) {
        self.used = used
        self.total = total
    }
}
