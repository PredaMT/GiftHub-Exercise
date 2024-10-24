//
//  ContentView.swift
//  GiftHub Exercise
//
//  Created by Mihai Preda on 24/10/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
                
            Text("Version 2.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundColor(.green)

    }
}

#Preview {
    ContentView()
}
