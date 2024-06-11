//
//  ContentView.swift
//  Moonshot
//
//  Created by Groo on 6/5/24.
//

import SwiftUI

struct CustomText: View {
    var text: String
    var body: some View {
        Text(text)
    }
    init(text: String) {
        self.text = text
        print("create \(text)")
    }
}

struct ContentView: View {
    var body: some View {
        ScrollView(.horizontal) {
            LazyHStack {
                ForEach(1..<100) {
                    CustomText(text: "item \($0)")
                }
            }
            .frame(maxHeight: .infinity)
        }
    }
}

#Preview {
    ContentView()
}
