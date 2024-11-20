//
//  LandMarks2App.swift
//  LandMarks2
//
//  Created by user@59 on 18/10/24.
//

import SwiftUI

@main
struct LandMarks2App: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
