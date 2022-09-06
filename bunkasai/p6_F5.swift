//
//  p6_F5.swift
//  bunkasai
//
//  Created by cmStudent on 2022/08/26.
//

import SwiftUI

struct p6_F5: View {
    var body: some View {
        Image("image5")
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay(Circle()
            .stroke(Color.gray, lineWidth: 10))
            .shadow(radius: 20)

    }
}

struct p6_F5_Previews: PreviewProvider {
    static var previews: some View {
        p6_F5()
    }
}
