//
//  DesignCodeIOS15App.swift
//  DesignCodeIOS15
//
//  Created by Kan Kunnawat on 12/3/2565 BE.
//

import SwiftUI

@main
struct DesignCodeIOS15App: App {
    @StateObject var model = Model()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(model)
        }
    }
}
