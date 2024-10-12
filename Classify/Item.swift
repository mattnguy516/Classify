//
//  Item.swift
//  Classify
//
//  Created by Matthew Nguyen on 10/12/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
