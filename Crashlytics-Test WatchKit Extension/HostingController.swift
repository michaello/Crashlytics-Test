//
//  HostingController.swift
//  Crashlytics-Test WatchKit Extension
//
//  Created by Mike Pyrka on 26/10/2020.
//

import WatchKit
import SwiftUI

class HostingController: WKHostingController<AnyView> {
    open override var body: AnyView {
        AnyView(ContentView())
    }
}
