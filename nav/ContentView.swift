//
//  ContentView.swift
//  nav
//
//  Created by OSX on 01/11/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Text("SwiftUI Test")
                    
                }
            }
            .navigationBarTitleDisplayMode(.inline)
            .navigationTitle("Technicalisto")

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
