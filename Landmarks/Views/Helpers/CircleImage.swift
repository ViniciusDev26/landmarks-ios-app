//
//  CircleImage.swift
//  Landmarks
//
//  Created by Carlos Vinicius on 10/8/22.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
            .resizable()
            .scaledToFill()
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 2)
            }
            .shadow(radius: 8)
            .frame(width: 300, height: 300)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("GabyImage"))
    }
}
