//
//  OGame
//  Copyright © 2022 Christian Mitteldorf. All rights reserved.
//  MIT license, see LICENSE file for details.
//

import Foundation

public protocol Nameable: CustomStringConvertible {
    var name: String { get }
}

extension Nameable {
    public var description: String {
        name
    }
}
