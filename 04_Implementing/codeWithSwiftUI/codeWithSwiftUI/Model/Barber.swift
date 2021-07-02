//
//  Barber.swift
//  codeWithSwiftUI
//
//  Created by Wayne on 2021/7/2.
//

import Foundation
struct Barber: Identifiable {
    let id: UUID
    var barberName: String
    var serviceTypes: [String]
    var position: String
//    var profile: objc_func_loadImage
    
    init(id: UUID = UUID(), barberName: String, serviceTypes:[String], position: String) {
            self.id = id
        self.barberName = barberName
        self.serviceTypes = serviceTypes
        self.position = position
    }
}

extension Barber {
    static var data: [Barber] {
        [
            Barber(barberName: "Barber 1", serviceTypes: ["Service 1","Service 2","Service 3", ], position: "Temple"),
            Barber(barberName: "Barber 2", serviceTypes: ["Service 1","Service 2","Service 3", ], position: "Temple 1"),
            Barber(barberName: "Barber 3", serviceTypes: ["Service 1","Service 2","Service 3", ], position: "Temple 2")
        ]
    }
}
