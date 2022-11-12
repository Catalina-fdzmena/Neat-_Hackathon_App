//
//  JourneyView.swift
//  money-manage
//
//  Created by Kailin Wu on 11/11/22.
//

import Foundation
import SwiftUI

struct JourneyView: View {
    var body: some View {
        VStack(spacing: -40) {
            LazyVStack {
                    JRow()
            }
            .background(Color.white)
            .cornerRadius(20)
        }
        .padding(.horizontal)
    }
}

struct JourneyView_Previews: PreviewProvider {

    static var previews: some View {
        JourneyView()
            .previewLayout(.sizeThatFits)
    }
}

