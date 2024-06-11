//
//  ContentView.swift
//  Moonshot
//
//  Created by Groo on 6/5/24.
//

import SwiftUI

struct Person: Codable {
    var age: Int
    var name: Name
}

struct Name: Codable {
    var firstName: String
    var lastName: String
}

struct ContentView: View {
    var body: some View {
        Button("Decode JSON") {
            let input = """
            {
                "age": 50,
                "name": {
                    "firstName": "Groo",
                    "lastName": "Two"
                }
            }
            """

            let data = Data(input.utf8)
            let decoder = JSONDecoder()
            if let person = try? decoder.decode(Person.self, from: data) {
                print(person)
            }
        }
    }
}

#Preview {
    ContentView()
}
