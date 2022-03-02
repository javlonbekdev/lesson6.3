//
//  lesson6_3App.swift
//  lesson6.3
//
//  Created by Javlonbek on 30/01/22.
//

import SwiftUI

@main
struct lesson6_3App: App {
    let settings = UserSettings()
    var body: some Scene {
        WindowGroup {
            ContentView()
//                .environment(\.managedObjectContext, context)
                .environmentObject(settings)
        }
    }
}
