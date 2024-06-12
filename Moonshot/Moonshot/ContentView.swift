//
//  ContentView.swift
//  Moonshot
//
//  Created by Groo on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    let astronaut = Bundle.main.decode("astronauts.json")
    var body: some View {
        Text(String(astronaut.count))
    }
}

#Preview {
    ContentView()
}
