//
//  p3_F1.swift
//  bunkasai
//
//  Created by cmStudent on 2022/08/26.
//

import SwiftUI

struct p3_F2: View {
    var body: some View {
        Image("image2")
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay(Circle()
            .stroke(Color.gray, lineWidth: 10))
            .shadow(radius: 20)
    }
}

struct p3_F2_Previews: PreviewProvider {
    static var previews: some View {
        p3_F2()
    }
}
