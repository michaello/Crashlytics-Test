//
//  ExtensionDelegate.swift
//  Crashlytics-Test WatchKit Extension
//
//  Created by Mike Pyrka on 26/10/2020.
//

import WatchKit
import Firebase

var didCrash = ""

final class ExtensionDelegate: NSObject, WKExtensionDelegate {
    
    func applicationDidFinishLaunching() {
//        Crashlytics.crashlytics().setCrashlyticsCollectionEnabled(true)
        FirebaseApp.configure()
        Crashlytics.crashlytics().setCrashlyticsCollectionEnabled(true)
        didCrash = Crashlytics.crashlytics().didCrashDuringPreviousExecution() ? "true" : "false"
        Crashlytics.crashlytics().checkForUnsentReports { (f) in
            print("")
        }
    }
}
