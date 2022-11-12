//
//  FutureView.swift
//  money-manage
//
//  Created by Kailin Wu on 11/11/22.
//
import Foundation
import SwiftUI

struct FutureView: View {
    var body: some View {
        VStack(spacing: -40) {
            LazyVStack {
                    FutureRow()
            }
            .background(Color.white)
            .cornerRadius(20)
        }
        .padding(.horizontal)
    }
}

struct FutureView_Previews: PreviewProvider {

    static var previews: some View {
        FutureView()
            .previewLayout(.sizeThatFits)
    }
}

