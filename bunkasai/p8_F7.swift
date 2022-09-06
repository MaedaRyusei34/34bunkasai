//
//  p8_F7.swift
//  bunkasai
//
//  Created by cmStudent on 2022/08/26.
//

import SwiftUI

struct p8_F7: View {
    var body: some View {
        Image("p8Photo")
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay(Circle()
            .stroke(Color.gray, lineWidth: 10))
            .shadow(radius: 20)

    }
}

struct p8_F7_Previews: PreviewProvider {
    static var previews: some View {
        p8_F7()
    }
}
