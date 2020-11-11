//
//  AppDelegate.swift
//  Crashlytics-Test
//
//  Created by Mike Pyrka on 26/10/2020.
//

import UIKit
import Firebase

var didCrash = ""

class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

    internal func application(_ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions:
        [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    FirebaseApp.configure()
        didCrash = Crashlytics.crashlytics().didCrashDuringPreviousExecution() ? "true" : "false"

        Crashlytics.crashlytics().checkForUnsentReports(completion: { hasAny in
            print("")
        })

    return true
  }
}
