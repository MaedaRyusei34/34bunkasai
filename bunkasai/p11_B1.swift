//
//  p11_B1.swift
//  bunkasai
//
//  Created by cmStudent on 2022/08/26.
//

import SwiftUI

struct p11_B1: View {
    var body: some View {
        Image("p11Photo")
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay(Circle()
            .stroke(Color.gray, lineWidth: 10))
            .shadow(radius: 20)

    }
}

struct p11_B1_Previews: PreviewProvider {
    static var previews: some View {
        p11_B1()
    }
}
