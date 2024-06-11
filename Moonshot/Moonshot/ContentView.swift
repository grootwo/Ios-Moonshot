//
//  ContentView.swift
//  Moonshot
//
//  Created by Groo on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(.sagradaFamilia)
            .resizable()
            .scaledToFit()
            .containerRelativeFrame(.horizontal) { size, axis in
                size * 0.8
            }
    }
}

#Preview {
    ContentView()
}
