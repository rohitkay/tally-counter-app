//
//  ContentView.swift
//  Tally Counter App
//
//  Created by rohit on 10/8/2025.
//

import SwiftUI


struct ContentView: View {
    @State private var count = 0
    var body: some View {
        ZStack{
            Color.green.ignoresSafeArea()
                
                    VStack {
                        Text("\(count)")
                        .font(.system(size: 100))
                        .fontWeight(.bold)
                        .padding(.top, 50)
                        .foregroundColor(.white)
                        
                        
                        Button(action:{
                            count += 1}){
                            Text("+   ")
                            .padding()
                            .foregroundColor(.black)
                            .background(.white)
                            .cornerRadius(100)
                            .font(.system(size: 74))
                        }
                        .padding(.top,200)
                        
                        Button(action:{})
                        {
                            Text("Reset")
                                .padding()
                                .padding()
                                .foregroundColor(.white)
                                .background(.black)
                                .cornerRadius(100)
                                .font(.system(size:20))
                        }
                        .padding(.top, 30)
                    }
                
                .padding()
        }}
}

#Preview {
    ContentView()
}
