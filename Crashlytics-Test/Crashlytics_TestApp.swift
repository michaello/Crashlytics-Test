//
//  Crashlytics_TestApp.swift
//  Crashlytics-Test
//
//  Created by Mike Pyrka on 26/10/2020.
//

import SwiftUI

@main
struct Crashlytics_TestApp: App {

    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
