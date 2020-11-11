//
//  ContentView.swift
//  Crashlytics-Test WatchKit Extension
//
//  Created by Mike Pyrka on 26/10/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button("Hello, world! " + didCrash) { watchTest() }
    }

    func watchTest() {
        let foo = [""]
        foo[1]
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
