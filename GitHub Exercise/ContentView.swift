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
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
                
            Text("Version 2.0")
                .font(.largeTitle)
                .fontWeight(.heavy)
            
            Rectangle()
        }
        .foregroundColor(.green)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
