//
//  ContentView.swift
//  BasicStack
//
//  Created by STUDENT on 8/27/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Image(systemName: "globe")
                    .font(.system(size: 50))
                    .foregroundColor(.white)
                    .background(Color.blue)
                    .clipShape(Circle())
                Image(systemName: "heart.circle.fill")
                    .font(.system(size: 50))
                    .foregroundColor(.white)
                    .background(Color.red)
                    .clipShape(Circle())

            }

            Text("Hello, world!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .padding(.horizontal)
                .padding()

                .background(.purple)
                .cornerRadius(30)
                .padding(15)
                .overlay(RoundedRectangle(cornerRadius: 40)
                    .stroke(.purple, lineWidth: 5)
                )

            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
