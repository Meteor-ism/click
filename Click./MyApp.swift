import SwiftUI

@main
struct MyApp: App {
    init() {
        UIView.appearance(whenContainedInInstancesOf: [UIAlertController.self]).tintColor = .green
    }
    var body: some Scene {
        WindowGroup {
            ContentView().accentColor(.green)
        }
    }
}
