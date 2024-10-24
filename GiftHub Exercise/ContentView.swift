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
            Image(systemName: "4.circle")
                .resizable()
                .scaledToFit()
                
            Text("Version 4.0")
                .font(.largeTitle)
                .fontWeight(.black)
            Rectangle()
        }
        .padding()
        .foregroundColor(.purple)

    }
}

#Preview {
    ContentView()
}
