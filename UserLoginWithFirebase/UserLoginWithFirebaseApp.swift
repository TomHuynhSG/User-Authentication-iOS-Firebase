//
//  UserLoginWithFirebaseApp.swift
//  UserLoginWithFirebase
//
//  Created by Tom Huynh on 9/2/22.
//

import SwiftUI
import Firebase

@main
struct UserLoginWithFirebaseApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}


