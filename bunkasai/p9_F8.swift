//
//  p9_F8.swift
//  bunkasai
//
//  Created by cmStudent on 2022/08/26.
//

import SwiftUI

struct p9_F8: View {
    var body: some View {
        VStack{
            Text("ケータイ・アプリケーション科")
                .foregroundColor(.red)
                .font(.title)
                .frame(width: 350, height: 50, alignment: .center)
                .overlay(
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(Color.red, lineWidth: 2)
                )

            Image("p9Photo")
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .overlay(Circle()
                .stroke(Color.gray, lineWidth: 10))
                .shadow(radius: 20)
        }

    }
}

struct p9_F8_Previews: PreviewProvider {
    static var previews: some View {
        p9_F8()
    }
}
