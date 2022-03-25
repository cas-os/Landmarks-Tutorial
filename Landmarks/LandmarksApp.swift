//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by HAL-9001 on 16/03/2022.
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
