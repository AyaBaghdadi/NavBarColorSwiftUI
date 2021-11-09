//
//  Created by Technicalisto.
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
