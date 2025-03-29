//
//  map.swift
//  quackhacks
//
//  Created by Michelle Elias Flores on 3/29/25.
//

import SwiftUI
import MapKit

struct map: View {
    var body: some View {
        Text("MAP LOCATION")
        Text("LOCATE")
        Map()
            .mapStyle(.hybrid)
    }
}

#Preview {
    map()
}
