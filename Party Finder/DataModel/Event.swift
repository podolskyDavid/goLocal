//
//  Event.swift
//  Party Finder
//
//  Created by Daniel Mov on 15.01.21.
//

import Foundation
import CoreLocation

class Event {
    let id: UUID?
    var name: String
    var description: String
    var numberOfParticipants: Int
    var capacityLimit: Int
    var adultsOnly: Bool
    var participantsList: [User] = []
    var location: CLLocation
    
    internal init(id: UUID? = UUID(), name: String, description: String, numberOfParticipants: Int? = 1, capacityLimit: Int? = Int.max, adultsOnly: Bool, participantsList: [User] = [], location: CLLocation) {
        self.id = id
        self.name = name
        self.description = description
        self.numberOfParticipants = numberOfParticipants ?? 1
        self.capacityLimit = capacityLimit ?? Int.max
        self.adultsOnly = adultsOnly
        self.participantsList = participantsList
        self.location = location
    }
}
