//
//  GoogleSiginBtn.swift
//  SignInUsingGoogle
//
//  Created by Swee Kwang Chua on 12/5/22.
//

import SwiftUI

struct GoogleSiginBtn: View {
    var action: () -> Void
    
    var body: some View {
        Button {
            action()
        } label: {
            ZStack{
                Circle()
                    .foregroundColor(.white)
                    .shadow(color: .gray, radius: 4, x: 0, y: 2)
                
                Image("google")
                    .resizable()
                    .scaledToFit()
                    .padding(8)
                    .mask(
                        Circle()
                    )
            }
            
        }
        .frame(width: 50, height: 50)
    }
}

struct GoogleSiginBtn_Previews: PreviewProvider {
    static var previews: some View {
        GoogleSiginBtn(action: {})
    }
}
