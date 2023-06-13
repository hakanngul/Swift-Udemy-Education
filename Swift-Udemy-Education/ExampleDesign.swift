//
//  ilhamVer.swift
//  Swift-Udemy-Education
//
//  Created by Hakan Gül on 13/06/2023.
//

import SwiftUI

struct ExampleDesign: View {
    var body: some View {
        VStack (spacing: 100) {
            VStack {
                Image("stevejobs")
                Text("Steve Jobs").font(.system(size:22))
                    .foregroundColor(.red)
                    .bold()
            }
            Text("Dünyayı değiştirecek insanlar, onu değiştirebileceklerini düşünecek kadar çılgın olanlardır.").multilineTextAlignment(.center).padding()
            
            Button("İlham Ver") {
                
            }.foregroundColor(.white).padding()
                .background(.red)
                .cornerRadius(8)
        }
    }
}

struct ExampleDesign_Previews: PreviewProvider {
    static var previews: some View {
        ExampleDesign()
    }
}
