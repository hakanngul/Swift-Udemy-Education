//
//  Stack_kullanimi.swift
//  Swift-Udemy-Education
//
//  Created by Hakan Gül on 11/06/2023.
//

import SwiftUI

struct Stack_kullanimi: View {
    var body: some View {
        VStack(alignment: .trailing) {
                Rectangle().fill(.black).frame(width: 100, height: 100)
                Rectangle().fill(.green).frame(width: 50, height: 50)
                Rectangle().fill(.blue).frame(width: 30, height: 30)
            }
        
    }
}

struct Stack_kullanimi_Previews: PreviewProvider {
    static var previews: some View {
        Stack_kullanimi()
    }
}
