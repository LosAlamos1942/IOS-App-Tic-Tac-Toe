//
//  ContentView.swift
//  IOS App Tic Tac Toe
//
//  Created by Student on 10/28/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Tic Tac Toe")
                .padding()
                .preferredColorScheme(.dark)
            LazyVGrid(columns: Array(repeating: GridItem(.fixed(120), spacing: 15), count: 3), spacing: 15, content: {
                      Text("X")
                      Text("X")
                    Text("X")
                    Text("X")
                    Text("X")
                    Text("X")
                    Text("X")
                    Text("X")
                    Text("X")
        
        })
       
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        }
    }
}
