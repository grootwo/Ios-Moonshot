//
//  ContentView.swift
//  Moonshot
//
//  Created by Groo on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    let layout = [
        GridItem(.adaptive(minimum: 80, maximum: 100))
    ]
    var body: some View {
        ScrollView {
            LazyVGrid(columns: layout, content: {
                ForEach(1..<501) {
                    Text("number \($0)")
                }
            })
        }
    }
}

#Preview {
    ContentView()
}
