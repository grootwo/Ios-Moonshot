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
            NavigationLink {
                Text("Detail View")
            } label: {
                Label("tap to see Detail View", systemImage: "arrow.right.circle")
                    .font(.title)
            }
            .navigationTitle("Main View")
        }
    }
}

#Preview {
    ContentView()
}
