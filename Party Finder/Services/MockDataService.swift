//
//  MockDataService.swift
//  Party Finder
//
//  Created by Daniel Mov on 15.01.21.
//

import Foundation
import CoreLocation

/// Handles all the Mock Data of the App
enum MockDataService {
    
    static let events: [Event] = [
        Event(
            name: "Berghain special",
            description: "Techno, rave, drugs, sex - in the best club of the world",
            adultsOnly: true,
            location: CLLocation.init()
        ),
        Event(
            name: "New year by local Dmitro",
            description: "Games, chips, casual conversations",
            adultsOnly: false,
            location: CLLocation.init()
        ),
        Event(
            name: "Naked karaoke",
            description: "Naughty songs and free beer",
            adultsOnly: true,
            location: CLLocation.init()
        )
    ]
}
