//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by MacBook Air on 01/06/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()
                
            Text("Version 3.0")
                .font(.largeTitle)
                .fontWeight(.heavy)
            
            Rectangle()
        }
        .foregroundColor(.blue)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
