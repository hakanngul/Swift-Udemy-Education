//
//  Stack_kullanimi.swift
//  Swift-Udemy-Education
//
//  Created by Hakan Gül on 11/06/2023.
//

import SwiftUI

struct Stack_kullanimi: View {
    var body: some View {
        ZStack {
            Rectangle().fill(.black).frame(width: 400, height: 400)
            VStack {
                Rectangle().fill(.red).frame(width: 100, height: 100)
                Rectangle().fill(.green).frame(width: 100, height: 100)
                HStack {
                    Rectangle().fill(.blue).frame(width: 100, height: 50)
                    Rectangle().fill(.yellow).frame(width: 100, height: 50)
                   
                }
            }
        }
    }
}

struct Stack_kullanimi_Previews: PreviewProvider {
    static var previews: some View {
        Stack_kullanimi()
    }
}
