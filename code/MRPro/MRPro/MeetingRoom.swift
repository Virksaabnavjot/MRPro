//
//  MeetingRoom.swift
//  MRPro
//  Purpose: Defining a struct for Meeting room object
//  Created by Nav
//  Copyright © 2017 MeetingRoom Pro | Navjot Singh Virk | Gymandnutrition.com | Navsingh.org.uk. All rights reserved.
//

import Foundation
import CoreLocation

/*
 struct for Meeting room object
 */
struct MeetingRoom {
    let id: Int
    let buildingId: String
    let name: String
    let floorNumber: Int
    let coordinate: CLLocationCoordinate2D?
    let capacity: Int
    let roomType: String
    let fullName: String
    let phone: String
    let street: String
    let city: String
    let directions : String
    let email : String
    init(id: Int, buildingId: String, name: String, floorNumber: Int, coordinate: CLLocationCoordinate2D?, capacity: Int, roomType: String, fullName: String, phone: String, street: String, city: String, directions : String , email : String) {
        self.id = id
        self.buildingId = buildingId
        self.name = name
        self.floorNumber = floorNumber
        self.coordinate = coordinate
        self.capacity = capacity
        self.roomType = roomType
        self.fullName = fullName
        self.phone = phone
        self.street = street
        self.city = city
        self.directions = directions
        self.email = email
    }
}
