import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationView {
                NavigationLink(destination: Text("Second View")) {
                    Text("Hello, World!")
                }
            }
        }
    }
}
