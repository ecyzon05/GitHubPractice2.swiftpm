import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationView {
                NavigationLink(destination:  Text("NavigationView")) {
                    Text("Hello, World!")
                }
            }
        }
    }
}
