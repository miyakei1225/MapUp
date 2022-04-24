//
//  ContentView.swift
//  Landmarks
//
//  Created by Miyano Keitaro on 2022/02/22.
//

import SwiftUI

struct ContentView: View {
    @State private var buttonText: String = "Button"
    @State private var isOpen: Bool = false
    var body: some View {
        // Chaptor1-2 step3 added
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
