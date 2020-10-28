//
//  ContentView.swift
//  Shared
//
//  Created by Christopher Bradley on 10/28/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List (0..<5) { item in
                NavigationLink(destination: Text("Details for list item \(item)")) {
                    Text("This is list item \(item)")
                }
            }
            .navigationTitle("Chris' Branch")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
