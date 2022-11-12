//
//  TransactionsHeader.swift
//  money-manage
//
//  Obtained from: money-manager-swiftui.git by Beau Nouvelle on 2020-12-28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            CardsScreen()
                .tabItem { Label("Home", systemImage: "house") }
            VStack {}
                .tabItem { Label("My journey", systemImage: "table") }
            VStack {}
                .tabItem { Label("Wallet", systemImage: "dollarsign.square") }
            VStack {}
                .tabItem { Label("Me", systemImage: "person") }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
