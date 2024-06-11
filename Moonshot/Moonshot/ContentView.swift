//
//  ContentView.swift
//  Moonshot
//
//  Created by Groo on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List(1..<31) { num in
                NavigationLink("\(num) view") {
                    Text("detail of \(num) view")
                }
            }
            .navigationTitle("Main View")
        }
    }
}

#Preview {
    ContentView()
}
