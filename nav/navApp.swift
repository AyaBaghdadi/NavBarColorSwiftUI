//
//  Created by Technicalisto.
//

import SwiftUI

@main
struct navApp: App {
    init() {
        UINavigationBar.appearance().backgroundColor = .white
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
