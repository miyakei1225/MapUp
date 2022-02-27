//
//  ToggleButton.swift
//  Landmarks
//
//  Created by Miyano Keitaro on 2022/02/27.
//

import SwiftUI

struct ToggleButton: View {
@State var buttonText = "Button"
    var body: some View {
        Button(action: {
            buttonText = "Button Tapped"
        }){
            Text(buttonText)
                .font(.largeTitle)
        }
    }
}

struct ToggleButton_Previews: PreviewProvider {
    static var previews: some View {
        ToggleButton()
    }
}
