//
//  ContentView.swift
//  quackhacks
//
//  Created by Michelle Elias Flores on 3/29/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Welcome to 'APP NAME'")
                
                Text("HELLO")
                
                NavigationLink(destination: usersignin()) {
                    Text("Register or Sign In as a User")
                }
                .buttonStyle(.bordered)
                .font(.title3)
                
                
            }
            
            .padding()
        }
        
    }
}

#Preview {
    ContentView()
}
