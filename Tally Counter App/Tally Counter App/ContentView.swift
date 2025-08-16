//
//  ContentView.swift
//  Tally Counter App
//
//  Created by rohit on 10/8/2025.
//

import SwiftUI

var count = 0

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.green.ignoresSafeArea()
                
                    VStack {
                        Text("\(count)")
                        .font(.system(size: 100))
                        .fontWeight(.bold)
                        .padding(.top, -250)
                        .foregroundColor(.white)
                        
                        Image(systemName: "globe")
                            .imageScale(.large)
                            .foregroundStyle(.tint)
                        
                        Text("Hello, world!")
                        
                        Button(action:{}){
                            Text("+   ")
                            .padding()
                            .foregroundColor(.black)
                            .background(.white)
                            .cornerRadius(100)
                            .font(.system(size: 74))
                        }
                    }
                
                .padding()
        }}
}

#Preview {
    ContentView()
}
