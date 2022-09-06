//
//  p2_F1.swift
//  bunkasai
//
//  Created by cmStudent on 2022/08/25.
//

import SwiftUI

struct p2_F1: View {
    var body: some View {
        VStack{
            Image("image1")
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .overlay(Circle()
                .stroke(Color.gray, lineWidth: 10))
                .shadow(radius: 20)
                                
        }
        

    
    }
}

struct p2_F1_Previews: PreviewProvider {
    static var previews: some View {
        p2_F1()
    }
}
