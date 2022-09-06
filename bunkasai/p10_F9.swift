//
//  p10_F9.swift
//  bunkasai
//
//  Created by cmStudent on 2022/08/26.
//

import SwiftUI

struct p10_F9: View {
    var body: some View {
        Image("p10Photo")
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay(Circle()
            .stroke(Color.gray, lineWidth: 10))
            .shadow(radius: 20)

    }
}

struct p10_F9_Previews: PreviewProvider {
    static var previews: some View {
        p10_F9()
    }
}
