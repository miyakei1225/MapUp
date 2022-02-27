//
//  ContentView.swift
//  Landmarks
//
//  Created by Miyano Keitaro on 2022/02/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -200)
                .padding(.bottom, -130.0)
            
            VStack(alignment: .leading) {
                Text("Menzan Komagome Honten")
                    .font(.title)
                HStack {
                    Text("Aomori City  Komagome")
                        .font(.subheadline)
                    Spacer()
                    Text("Aomori")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                
                Text("About this shop")
                    .font(.title2)
                Text("深夜2時に食うのがいっちゃん美味い。")
                ToggleButton()
            }
            .offset(y: -180)
            .padding()

            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
