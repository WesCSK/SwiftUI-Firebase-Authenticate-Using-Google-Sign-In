//
//  ContentView.swift
//  SignInUsingGoogle
//
//  Created by Swee Kwang Chua on 12/5/22.
//

import SwiftUI

struct LoginScreen: View {
    @State var username: String = ""
    @State var password: String = ""
    
    var body: some View {
        VStack {
            VStack {
                LoginHeader()
                    .padding(.bottom)
                
                CustomTextfield(text: $username)
                
                CustomTextfield(text: $username)
                
                HStack {
                    Spacer()
                    Button(action: {}) {
                        Text("Forgot Password?")
                    }
                }
                .padding(.trailing, 24)
                
                CustomButton()
                
                
                Text("or")
                    .padding()
                
                GoogleSiginBtn {
                    // TODO: - Call the sign method here

                } // GoogleSiginBtn
            } // VStack
            .padding(.top, 52)
            Spacer()
        }
    }
}


struct LoginScreen_Previews: PreviewProvider {
    static var previews: some View {
        LoginScreen()
    }
}
