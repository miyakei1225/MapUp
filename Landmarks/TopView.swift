//
//  TopView.swift
//  Landmarks
//
//  Created by Miyano Keitaro on 2022/03/08.
//

import SwiftUI

struct TopView: View {
    var body: some View {
            NavigationView {
                // NOTE: NavigationLinkはNavigationViewの内側でなければならない
                NavigationLink(destination: ContentView()) {
                    // NOTE: Labelを指定すると遷移先へのリンクが自動的に生成される
                    Text("Move to SubView")
                }
            }
        }
}

struct TopView_Previews: PreviewProvider {
    static var previews: some View {
        TopView()
    }
}
