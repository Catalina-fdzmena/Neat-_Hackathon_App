//
//  JourneyScreen.swift
//  money-manage
//
//  Created by Kailin Wu on 11/11/22.
//

import Foundation
import SwiftUI

struct JourneyScreen: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color(#colorLiteral(red: 0.9646216035, green: 0.9647607207, blue: 0.9998810887, alpha: 1)).edgesIgnoringSafeArea(.all)
                ScrollView(.vertical) {
                    JourneyView()
                }
                .navigationTitle(Text("Projections"))
            }
        }
    }
}
