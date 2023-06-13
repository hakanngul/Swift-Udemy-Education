//
//  LoginPageExample.swift
//  Swift-Udemy-Education
//
//  Created by Hakan Gül on 13/06/2023.
//

import SwiftUI

struct LoginPageExample: View {
    @State private var txtUserName = "";
    @State private var txtPassword = "";
    var size = UIScreen.main.bounds;
    var body: some View {
        VStack (spacing: 10) {
            Image("logo")
            TextField("Kullanıcı Adı ", text: $txtUserName)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .frame(maxWidth: size.width / 1.5)
                .padding()
            
            TextField("Şifre ", text: $txtUserName)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .frame(maxWidth: size.width / 1.5)
                .padding()
            
            Button("Login") {
                
            }.foregroundColor(.white)
                .frame(maxWidth:size.width*0.30)
                .padding()
                .background(.red)
                .cornerRadius(8)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.indigo)
    }
}

struct LoginPageExample_Previews: PreviewProvider {
    static var previews: some View {
        LoginPageExample()
    }
}
