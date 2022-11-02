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
