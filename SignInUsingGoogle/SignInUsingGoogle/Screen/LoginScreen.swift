//
//  ContentView.swift
//  SignInUsingGoogle
//
//  Created by Swee Kwang Chua on 12/5/22.
//

import SwiftUI

struct LoginScreen: View {
    var body: some View {
        GoogleSiginBtn {
            UserDefaults.standard.set(true, forKey: "signIn") // When this change to true, it will go to the home screen
        }
    }
}

struct LoginScreen_Previews: PreviewProvider {
    static var previews: some View {
        LoginScreen()
    }
}
