//
//  Item.swift
//  lab1
//
//  Created by student on 03/10/2023.
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
