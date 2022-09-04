//
//  LoginHeader.swift
//  SignInUsingGoogle
//
//  Created by Swee Kwang Chua on 4/9/22.
//

import SwiftUI

struct LoginHeader: View {
    var body: some View {
        VStack {
            Text("Hello Again!")
                .font(.largeTitle)
                .fontWeight(.medium)
                .padding()
            
            Text("Welcome to back, You've \nbeen missed")
                .multilineTextAlignment(.center)
        }
    }
}

struct LoginHeader_Previews: PreviewProvider {
    static var previews: some View {
        LoginHeader()
    }
}
