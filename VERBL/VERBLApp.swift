//
//  VERBLApp.swift
//  VERBL
//
//  Created by Radya Farrel on 21/07/22.
//

import SwiftUI

@main
struct WordleApp: App {
    @StateObject var dm = WordleDataModel()
    var body: some Scene {
        WindowGroup {
            GameView()
                .environmentObject(dm)
        }
    }
}
