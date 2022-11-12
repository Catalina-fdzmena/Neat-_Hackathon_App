//
//  FutureRow.swift
//  money-manage
//
//  Created by Kailin Wu on 11/11/22.
//

import Foundation
import SwiftUI

struct FutureRow: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("Adjuct Credit")
                    .font(.headline)
                Text("11 NOV 2022 11:08")
                    .font(.caption)
                    .foregroundColor(Color(.secondaryLabel))
            }
        Spacer()
        }
        .padding(12)
        HStack {
            VStack(alignment: .leading) {
                Text("Acquire Loan")
                    .font(.headline)
                Text("08 NOV 2022 11:08")
                    .font(.caption)
                    .foregroundColor(Color(.secondaryLabel))
            }
        Spacer()
        }
        .padding(12)
        HStack {
            VStack(alignment: .leading) {
                Text("Loan")
                    .font(.headline)
                Text("05 NOV 2022 11:08")
                    .font(.caption)
                    .foregroundColor(Color(.secondaryLabel))
            }
        Spacer()
        }
        .padding(12)
    }
}
