//
//  JRow.swift
//  money-manage
//
//  Created by Kailin Wu on 11/11/22.
//

import Foundation
import SwiftUI

struct JRow: View {
    var body: some View {
        HStack {
            Image("visaIcon")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 30, height: 30)
                .padding(5)
            VStack(alignment: .leading) {
                Text("Mortgage")
                    .font(.headline)
                Text("11 NOV 2022 11:08")
                    .font(.caption)
                    .foregroundColor(Color(.secondaryLabel))
            }
            Spacer()
            Text("$3000")
                .font(.headline)
        }
        .padding(8)
        HStack {
            Image("visaIcon")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 30, height: 30)
                .padding(5)
            VStack(alignment: .leading) {
                Text("Credit Card")
                    .font(.headline)
                Text("08 NOV 2022 11:08")
                    .font(.caption)
                    .foregroundColor(Color(.secondaryLabel))
            }
            Spacer()
            Text("$600")
                .font(.headline)
        }
        .padding(8)
        HStack {
            Image("visaIcon")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 30, height: 30)
                .padding(5)
            VStack(alignment: .leading) {
                Text("Loan")
                    .font(.headline)
                Text("05 NOV 2022 11:08")
                    .font(.caption)
                    .foregroundColor(Color(.secondaryLabel))
            }
            Spacer()
            Text("$800")
                .font(.headline)
        }
        .padding(8)
        HStack {
            Image("visaIcon")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 30, height: 30)
                .padding(5)
            VStack(alignment: .leading) {
                Text("Car")
                    .font(.headline)
                Text("30 OCT 2022 11:08")
                    .font(.caption)
                    .foregroundColor(Color(.secondaryLabel))
            }
            Spacer()
            Text("$1300")
                .font(.headline)
        }
        .padding(8)
    }
}
