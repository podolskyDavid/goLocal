//
//  ContentView.swift
//  Party Finder
//
//  Created by Daniel Mov on 26.12.20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
//            Form {
//                Section {
//                    Text("Open map!")
//                }
//            }
            TabView {
                
                EventsList().tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
                EventMapView().tabItem {
                    Image(systemName: "map")
                    Text("Map")
                }
                
                
            }
            .navigationBarTitle("Party Finder", displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
