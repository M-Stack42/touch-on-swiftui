//
//  PlaceView.swift
//  Touch On SwiftUI
//
//  Created by Michael Locke on 8/25/21.
//

import SwiftUI

struct PlaceView: View {
    let place: Place
    
    var body: some View {
        HStack { // 1.
            Text(place.name)
            Spacer() // 2.
        }
        .contentShape(Rectangle()) //3.
        
    }
}

//struct PlaceView_Previews: PreviewProvider {
//    static var previews: some View {
//        PlaceView()
//    }
//}
