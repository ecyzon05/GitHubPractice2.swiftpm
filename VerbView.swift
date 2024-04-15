import SwiftUI

struct VerbView: View {
    var body: some View {
        VStack {
            NavigationView {
                NavigationLink(destination:  Text("AdjectiveView")) {
                    Text("Hello, World!")
                }
            }
        }
    }
}
