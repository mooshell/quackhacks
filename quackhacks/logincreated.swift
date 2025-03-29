//
//  logincreated.swift
//  quackhacks
//
//  Created by Michelle Elias Flores on 3/29/25.
//

import SwiftUI

struct logincreated: View {
    @State var name : String
    @State var username: String
    @State var password : String
    
    var body: some View {
        Text("Register as a New User")
    }
}

#Preview {
    logincreated(name: "", username: "", password: "")
}
