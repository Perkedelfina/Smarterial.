//
//  SmarterialApp.swift
//  Smarterial
//
//  Created by Delfina Paulin on 25/07/22.
//

import SwiftUI

@main
struct SmarterialApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
