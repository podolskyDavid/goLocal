//
//  User.swift
//  Party Finder
//
//  Created by Daniel Mov on 15.01.21.
//

import Foundation

class User {
    let id: UUID?
    var firstName: String
    var lastName: String
    var phoneNumber: String?
    var email: String
    var age: Int
    
    internal init(id: UUID? = UUID(), firstName: String, lastName: String, phoneNumber: String? = nil, email: String, age: Int) {
        self.id = id
        self.firstName = firstName
        self.lastName = lastName
        self.phoneNumber = phoneNumber
        self.email = email
        self.age = age
    }
}
