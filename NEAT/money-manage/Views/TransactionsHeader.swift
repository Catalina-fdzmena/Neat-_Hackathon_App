//
//  TransactionsHeader.swift
//  money-manage
//
//  Obtained from: money-manager-swiftui.git by Beau Nouvelle on 2020-12-28.
//

import Foundation
import SwiftUI

struct TransactionsHeader: View {
    var body: some View {
        HStack {
            Text("Send to money")
                .font(.headline)
            Spacer()
            Image(systemName: "plus.circle.fill")
                .resizable()
                .foregroundColor(Color(#colorLiteral(red: 0, green: 0.9914394021, blue: 1, alpha: 1)))
                .frame(width: 30, height: 30)
            Text("Add recipient")
                .font(.headline)
        }
        .padding(20)
        .padding(.bottom, 40)
        .foregroundColor(.white)
        .background(Color(#colorLiteral(red: 0.1019468382, green: 0.1058915928, blue: 0.1333118379, alpha: 1)))
        .cornerRadius(20)
    }
}
