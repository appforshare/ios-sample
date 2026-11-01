import SwiftUI

@main
struct SampleApp: App {
    var body: some Scene {
        WindowGroup {
            VStack(spacing: 12) {
                Text("AppForShare sample")
                    .font(.title2.bold())
                Text("Built on GitHub Actions and installed from an AppForShare link.")
                    .multilineTextAlignment(.center)
                    .foregroundStyle(.secondary)
            }
            .padding()
        }
    }
}
