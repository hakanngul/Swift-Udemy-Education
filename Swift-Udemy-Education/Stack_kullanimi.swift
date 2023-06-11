//
//  Stack_kullanimi.swift
//  Swift-Udemy-Education
//
//  Created by Hakan Gül on 11/06/2023.
//

import SwiftUI

struct Stack_kullanimi: View {
    var body: some View {
        HStack{
            VStack{
                KirmiziKare().frame(width: 100,height: 100)
                YesilKare()
                Rectangle().fill(.blue).frame(width: 50, height: 50)
            }
            VStack{
                Yazi(icerik: "Merhaba", yaziBoyutu: 30)
            }
        }
    }
}

struct Stack_kullanimi_Previews: PreviewProvider {
    static var previews: some View {
        Stack_kullanimi()
    }
}

struct Yazi: View {
    var icerik = ""
    var yaziBoyutu = 0
    var body: some View {
        Text(icerik).font(.system(size: CGFloat(yaziBoyutu)))
    }
}

struct KirmiziKare: View {
    var body: some View {
        Rectangle().fill(.red)
    }
}


struct YesilKare: View {
    var body: some View {
        Rectangle().fill(.green).frame(width: 80, height: 80)
    }
}
