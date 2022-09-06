//
//  p7_F6.swift
//  bunkasai
//
//  Created by cmStudent on 2022/08/26.
//

import SwiftUI

struct p7_F6: View {
    var body: some View {
        Image("image6")
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay(Circle()
            .stroke(Color.gray, lineWidth: 10))
            .shadow(radius: 20)

    }
}

struct p7_F6_Previews: PreviewProvider {
    static var previews: some View {
        p7_F6()
    }
}
