import SwiftUI


struct ContentView: View {
    @State private var apiKey = APIKeyManager.weatherAPIKey
    var body: some View {
        VStack(spacing: 10) {
            Image(systemName: "hand.wave")
                .font(.title)
                .symbolEffect(.wiggle)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
