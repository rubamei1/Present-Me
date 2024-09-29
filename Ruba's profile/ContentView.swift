//
//  ContentView.swift
//  Ruba's profile
//
//  Created by Ruba Meshal Alqahtani on 29/09/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment:.leading) {
            Image("RUBY1")
                .resizable() . frame(width:200, height:200)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.blue,lineWidth: 8))
                .aspectRatio(contentMode: .fit)
                
                .padding()
            Text("Ruba Alqahtani")
                .font(.title)
                .foregroundColor(.gray)
            Text("An ambitious translator/interpreter, I can speak three languages, learning new things is my passion, I thrive in Cooaperative environments")
                .foregroundColor(.blue)
            Text("re was here").foregroundColor(.purple)
        }
        .padding()
        .padding()
    }
}

#Preview {
    ContentView()
}
