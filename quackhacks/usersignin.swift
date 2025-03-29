//
//  usersignin.swift
//  quackhacks
//
//  Created by Michelle Elias Flores on 3/29/25.
//

import SwiftUI

struct usersignin: View {
    @State private var name = ""
    @State private var nameText = "Enter your name"
    @State private var username = ""
    @State private var userText = ""
    @State private var password = ""
    @State private var passwordText = ""
    
    
    var body: some View {
        ZStack {
            Color(red: 162/255, green: 162/255, blue: 162/255)
                .ignoresSafeArea()
            Text("LOG IN OR SIGNUP HERE!")
                .border(Color(red: 216/255, green: 217/255, blue: 217/255))
                .padding(.bottom, 600)
                .font(.title)
                .fontWeight(.bold)
                .fixedSize(horizontal: false, vertical: true)
                         .multilineTextAlignment(.center)
                         .padding()
                         .frame(width: 400, height: 300)
                
               
          //  Button("Submit Response")
        }
    }
}

#Preview {
    usersignin()
}
