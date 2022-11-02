//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by Colin Joyce on 11/2/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           Text("Tic Tac Toe")
                .fontWeight(.bold)
                .font(.title)
            LazyVGrid(columns: Array(repeating: GridItem(.fixed(120), spacing: 15),  count: 3), spacing: 15) {
                Text("x")
                Text("x")
                Text("x")
                Text("x")
                Text("x")
                Text("x")
                Text("x")
                Text("x")
                Text("x")
                
            }
        }
        .preferredColorScheme(.dark)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
