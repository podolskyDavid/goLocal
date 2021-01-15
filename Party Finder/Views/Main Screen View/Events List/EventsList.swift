//
//  EventsList.swift
//  Party Finder
//
//  Created by Daniel Mov on 26.12.20.
//

import SwiftUI

struct EventsList: View {
    private var events = ["Berghain special", "Naked karaoke", "New Year in KitKat"]
    
    
    var body: some View {
        ScrollView {
            ForEach((0...2).reversed(), id: \.self) { id in
                EventCell(eventName: events[id]).padding()
            }
        }
    }
}

struct EventsList_Previews: PreviewProvider {
    static var previews: some View {
        EventsList()
    }
}
