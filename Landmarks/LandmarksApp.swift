//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Carlos Vinicius on 10/5/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
