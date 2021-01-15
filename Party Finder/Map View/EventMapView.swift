//
//  MapView.swift
//  Party Finder
//
//  Created by Daniel Mov on 26.12.20.
//

import SwiftUI
import MapKit

struct MapExample: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(
            latitude: 25.7617,
            longitude: 80.1918
        ),
        span: MKCoordinateSpan(
            latitudeDelta: 10,
            longitudeDelta: 10
        )
    )

    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct EventMapView: View {
    var body: some View {
//        Image(systemName: "map")
//            .resizable()
//            .foregroundColor(Color(#colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)))
//            .scaledToFit()
//            .frame(width: 200, height: 200)
        MapExample().edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        EventMapView()
    }
}
