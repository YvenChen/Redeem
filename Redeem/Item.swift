//
//  Item.swift
//  Redeem
//
//  Created by Yven Chen on 2023/7/2.
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
