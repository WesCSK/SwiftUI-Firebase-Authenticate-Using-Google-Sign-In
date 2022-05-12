//
//  ContentView.swift
//  SignInUsingGoogle
//
//  Created by Swee Kwang Chua on 12/5/22.
//

import SwiftUI
import FirebaseAuth
import GoogleSignIn
import Firebase

struct LoginScreen: View {
    var body: some View {
        GoogleSiginBtn {
            FirebAuth.share.signinWithGoogle(presenting: getRootViewController()) { error in
                // TODO: Handle ERROR
            }
        }
    }
}

struct LoginScreen_Previews: PreviewProvider {
    static var previews: some View {
        LoginScreen()
    }
}
