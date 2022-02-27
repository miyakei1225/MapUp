//
//  ToggleButton.swift
//  Landmarks
//
//  Created by Miyano Keitaro on 2022/02/27.
//

import SwiftUI

struct ToggleButton: View {
    @State private var buttonText = "Button"
    @State private var isOpen = false

    var body: some View {
        Button(action: {
            if (self.isOpen) {
                buttonText = "Button"
                self.isOpen = false
            } else {
                buttonText = "Button Tapped"
                self.isOpen = true
            }
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
