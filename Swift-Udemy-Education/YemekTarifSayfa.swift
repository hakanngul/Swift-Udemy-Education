//
//  YemekTarifSayfa.swift
//  Swift-Udemy-Education
//
//  Created by Hakan Gül on 13/06/2023.
//

import SwiftUI

struct YemekTarifSayfa: View {
    
    @State private var showingAlert = false
    var body: some View {
        GeometryReader { geo in
            let sizeWidth = geo.size.width;
            let sizeHeight = geo.size.height;
            
            VStack {
                Image("yemekresim").resizable()
                    .frame(maxWidth: sizeWidth, maxHeight: sizeHeight / 3)
                
                VStack(alignment: .leading) {
                    Text("Köfte").font(.system(size: 30))
                        .foregroundColor(.red)
                    HStack {
                        Text("Izgaraya uygun")
                        Spacer()
                        Text("10 Ocak")
                    }
                }.padding()
                
                Text("Köfte harcını hazırlamak için, soğanları rendeleyin ve maydonozları ince kesin. İsterseniz bir adet sarımsak eklemesi yapabilirsiniz.")
                    .multilineTextAlignment(.center)
                    .padding(.leading, 10)
                    .padding(.trailing, 30)
                
                Spacer()
                HStack (spacing: 0){
                    
                    Button("Beğen") {
                        self.showingAlert = true
                    }.foregroundColor(.black)
                        .frame(width: sizeWidth/2, height: sizeHeight / 10)
                        .background(.yellow)
                        .alert(isPresented: $showingAlert) {
                            Alert(title: Text("Beğendin"), message: Text("Teşekkür ederiz."), dismissButton: .default(Text("Tamam")))
                        }
                    Button("Yorum Yap") {
                        
                    }.foregroundColor(.black)
                        .frame(width: sizeWidth/2, height: sizeHeight / 10)
                        .background(.orange)
                }
            }
        }
    }
}

struct YemekTarifSayfa_Previews: PreviewProvider {
    static var previews: some View {
        YemekTarifSayfa()
    }
}
