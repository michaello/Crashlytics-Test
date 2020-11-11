//
//  ContentView.swift
//  Crashlytics-Test
//
//  Created by Mike Pyrka on 26/10/2020.
//

import SwiftUI
import Firebase
import FirebaseCrashlytics

struct ContentView: View {
    var body: some View {
        Button("Hello, world! " + didCrash) { fatalError() }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
