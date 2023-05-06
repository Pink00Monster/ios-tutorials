//
//  UserModel.swift
//  DesignPattern
//
//  Created by Vanilla on 06/05/2023.
//

import Foundation

struct UserModel {
    let firstName, lastName, email: String
    let age: Int
    let location: Location
}

struct Location {
    let country: String
    let city: String
}
