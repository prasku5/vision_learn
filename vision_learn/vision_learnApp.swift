//
//  vision_learnApp.swift
//  vision_learn
//
//  Created by Prasanna Kumar on 6/15/24.
//

import SwiftUI

@main
struct vision_learnApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.windowStyle(.volumetric)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
