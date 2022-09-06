//
//  p4_F3.swift
//  bunkasai
//
//  Created by cmStudent on 2022/08/26.
//

import SwiftUI

struct p4_F3: View {
    var body: some View {
        Image("image3")
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay(Circle()
            .stroke(Color.gray, lineWidth: 10))
            .shadow(radius: 20)
    }
}

struct p4_F3_Previews: PreviewProvider {
    static var previews: some View {
        p4_F3()
    }
}
