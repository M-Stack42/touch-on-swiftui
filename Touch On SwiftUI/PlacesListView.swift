//
//  PlacesListView.swift
//  Touch On SwiftUI
//
//  Created by Michael Locke on 8/25/21.
//

import SwiftUI

struct PlacesListView: View {
    let places: [Place]
    
    var body: some View {
        List(places) { place in
            Text(place.name)
        }
        
    }
}

struct Place: Identifiable {
    let id: Int
    let name: String
    
}
