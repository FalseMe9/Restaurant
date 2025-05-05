//
//  Item.swift
//  Restaurant
//
//  Created by Billie Hartanto on 05/05/25.
//

import SwiftUI

@Observable
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
