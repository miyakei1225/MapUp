//
//  CircleImage.swift
//  Landmarks
//
//  Created by Miyano Keitaro on 2022/02/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("porkBornSoySauseRamen")
            .frame(width: 170.0)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

