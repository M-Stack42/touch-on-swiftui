//
//  ContentView.swift
//  Touch On SwiftUI
//
//  Created by Michael Locke on 8/24/21.
//

import SwiftUI

let places = [
    Place(id: 0, name: "Place #0"),
    Place(id: 1, name: "Place #1"),
    Place(id: 2, name: "Place #2")
]

struct ContentView: View {
    var body: some View {
        PlacesListView(places: places)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
// for test purposes with git
//lets see if git works

