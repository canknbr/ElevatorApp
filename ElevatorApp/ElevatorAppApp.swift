//
//  ElevatorAppApp.swift
//  ElevatorApp
//
//  Created by Can Kanbur on 3.04.2023.
//

import SwiftUI

@main
struct ElevatorAppApp: App {
    @StateObject private var appData = DataModel()
    var body: some Scene {
        WindowGroup {
            ContentView(appData:appData)
        }
    }
}
