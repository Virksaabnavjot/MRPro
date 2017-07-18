//
//  MeetingRoom.swift
//  MRPro
//
//  Created by Nav on 10/01/2017.
//  Copyright © 2017 MeetingRoom Pro | Navjot Singh Virk | Gymandnutrition.com | Navsingh.org.uk. All rights reserved.
//

import Foundation
struct MeetingRoom {
    let id: Int
    let buildingId: String
    let name: String
    let floorNumber: Int
    let coordinate: GeoPoint
    let capacity: Int
    let roomType: String
    let fullName: String
    let phone: String
    let street: String
    let city: String
    
    init(id: Int, buildingId: String, name: String, floorNumber: Int, coordinate: GeoPoint, capacity: Int, roomType: String, fullName: String, phone: String, street: String, city: String) {
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
        
    }
}
