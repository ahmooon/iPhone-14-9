//
//  iPhone_14_9App.swift
//  iPhone 14-9
//
//  Created by Hojin Moon on 6/3/23.
//

import SwiftUI

@main
struct iPhone_14_9App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
