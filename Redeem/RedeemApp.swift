//
//  RedeemApp.swift
//  Redeem
//
//  Created by Yven Chen on 2023/7/2.
//

import SwiftUI
import SwiftData

@main
struct RedeemApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
