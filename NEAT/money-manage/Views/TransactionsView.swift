//
//  TransactionsHeader.swift
//  money-manage
//
//  Obtained from: money-manager-swiftui.git by Beau Nouvelle on 2020-12-28.
//

import Foundation
import SwiftUI

struct TransactionsView: View {
    var body: some View {
        VStack(spacing: -40) {
            TransactionsHeader()
            LazyVStack {
                ForEach(0..<10, id: \.self) { item in
                    TransactionRow()
                }
            }
            .background(Color.white)
            .cornerRadius(20)
        }
        .padding(.horizontal)
    }
}

struct TransactionsView_Previews: PreviewProvider {

    static var previews: some View {
        TransactionsView()
            .previewLayout(.sizeThatFits)
    }
}
