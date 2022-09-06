//
//  p5_F4.swift
//  bunkasai
//
//  Created by cmStudent on 2022/08/26.
//

import SwiftUI

struct p5_F4: View {
    var body: some View {
        Image("image4")
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay(Circle()
            .stroke(Color.gray, lineWidth: 10))
            .shadow(radius: 20)
    }
}

struct p5_F4_Previews: PreviewProvider {
    static var previews: some View {
        p5_F4()
    }
}
