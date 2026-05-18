import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 24) {
            VStack(spacing: 12) {
                Text("上半区")
                Divider()
                Text("下半区")
            }

            HStack(spacing: 16) {
                Text("左侧")
                    .frame(maxWidth: .infinity)
                Divider()
                Text("右侧")
                    .frame(maxWidth: .infinity)
            }
            .frame(height: 80)
        }
        .padding()
    }
}
