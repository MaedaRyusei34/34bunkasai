//
//  torisetsu.swift
//  bunkasai
//
//  Created by cmStudent on 2022/08/26.
//

import SwiftUI

struct torisetsu: View {
    var body: some View {
        VStack{
            Text("左右に傾けてね")
            Image("imageToPlay")
                .resizable()
                .frame(width: 300, height: 500)
        }
    }
}

struct torisetsu_Previews: PreviewProvider {
    static var previews: some View {
        torisetsu()
    }
}
