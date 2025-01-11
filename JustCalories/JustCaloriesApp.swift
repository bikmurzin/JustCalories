//
//  JustCaloriesApp.swift
//  JustCalories
//
//  Created by Роберт Бикмурзин on 11.01.2025.
//

import SwiftUI

@main
struct JustCaloriesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
