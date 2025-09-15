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
            //background color to change when count is a multiple of 100
            (count % 100 == 0 ? Color.green : Color.blue)
                            .ignoresSafeArea()
            //Color.blue.ignoresSafeArea()
                
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
                            .cornerRadius(150)
                            .font(.system(size: 74))
                        }
                        .sensoryFeedback(.impact(flexibility: .solid, intensity: 1.0), trigger: count)
                        .padding(.top,200)
                        
                        Button(action:{self.count = 0})
                        {
                            Text("Reset")
                                .padding()
                                .padding()
                                .foregroundColor(.white)
                                .background(.black)
                                .cornerRadius(100)
                                .font(.system(size:25))
                        }
                        .padding(.top, 30)
                    }
                
                .padding()
        }}
}

#Preview {
    ContentView()
}
