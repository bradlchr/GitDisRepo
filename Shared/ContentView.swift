//
//  ContentView.swift
//  Shared
//
//  Created by Christopher Bradley on 10/28/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List (0..<5) {
            Text("This is list item \($0)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
