//
//  usersignin.swift
//  quackhacks
//
//  Created by Michelle Elias Flores on 3/29/25.
//

import SwiftUI

struct usersignin: View {
    @State private var showNewUser = false
//    @State var NamesInfo: [NameInfo] = []
 //   @State var UsersInfo: [UserInfo] = []
  //  @State var PassInfo: [PassInfo] = []
  
    
    var body: some View {
        ZStack {
            Color(red: 162/255, green: 162/255, blue: 162/255)
                .ignoresSafeArea()
            VStack {
                Text("LOG IN OR SIGNUP HERE!")
                    .padding(.bottom, 600)
                    .font(.title)
                    .foregroundColor(Color(red: 173/255, green: 32/255, blue: 3/255))
                    .fontWeight(.bold)
                Button("New User?") {
                    self.showNewUser = true
                }
                .padding()
                    }
                .background(
                Color(red: 216/255, green: 217/255, blue: 217/255))
            if showNewUser {
                logincreated(name: "", username: "", password: "")
            }
            
            
            // need a create user button here
            
            // create button
            
            
            
            
                }
                
               
          //  Button("Submit Response")
        }
    }


#Preview {
    usersignin()
}
