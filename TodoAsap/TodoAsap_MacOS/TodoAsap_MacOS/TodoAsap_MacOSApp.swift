//
//  TodoAsap_MacOSApp.swift
//  TodoAsap_MacOS
//
//  Created by Todo Asap on 27/02/2022.
//

import SwiftUI

@main
struct TodoAsap_MacOSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
