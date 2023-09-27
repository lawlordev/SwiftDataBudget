//
//  Item.swift
//  SwiftDataBudget
//
//  Created by Joseph Lawlor on 9/26/23.
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
