//
//  BookworkiOSApp.swift
//  BookworkiOS
//
//  Created by Alison Gorman on 10/29/22.
//

import SwiftUI

@main
struct BookwormiOSApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
