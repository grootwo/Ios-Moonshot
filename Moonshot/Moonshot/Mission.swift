//
//  Mission.swift
//  Moonshot
//
//  Created by Groo on 6/12/24.
//

import Foundation

struct Mission: Codable, Identifiable {
    struct CrewRole: Codable {
        let name: String
        let role: String
    }
    
    let id: Int
    let launchDate: String?
    let crewRole: [CrewRole]
    let description: String
}
