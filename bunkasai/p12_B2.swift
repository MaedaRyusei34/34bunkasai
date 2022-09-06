//
//  p12_B2.swift
//  bunkasai
//
//  Created by cmStudent on 2022/08/26.
//

import SwiftUI

struct p12_B2: View {
    var body: some View {
        Image("p12Photo")
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay(Circle()
            .stroke(Color.gray, lineWidth: 10))
            .shadow(radius: 20)

    }
}

struct p12_B2_Previews: PreviewProvider {
    static var previews: some View {
        p12_B2()
    }
}
