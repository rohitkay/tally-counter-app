//
//  ContentView.swift
//  Tally Counter App
//
//  Created by rohit on 10/8/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.green.ignoresSafeArea()
                
                    VStack {
                        Image(systemName: "globe")
                            .imageScale(.large)
                            .foregroundStyle(.tint)
                        Text("Hello, world!")
                        
                    }
                
                .padding()
        }}
}

#Preview {
    ContentView()
}
