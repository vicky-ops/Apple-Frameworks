//
//  ContentView.swift
//  Apple-Frameworks
//
//  Created by Vicky_ops on 08/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "square.and.arrow.up.circle.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Lets Push to upstream!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
