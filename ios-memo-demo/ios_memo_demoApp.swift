//
//  ios_memo_demoApp.swift
//  ios-memo-demo
//
//  Created by 岩田純平 on 2024/02/07.
//

import SwiftUI

@main
struct ios_memo_demoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
