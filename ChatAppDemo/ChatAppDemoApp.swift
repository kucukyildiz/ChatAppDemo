//
//  ChatAppDemoApp.swift
//  ChatAppDemo
//
//  Created by Zafer Kucukyildiz on 13.08.2023.
//

import SwiftUI
import Firebase

@main
struct ChatAppDemoApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
