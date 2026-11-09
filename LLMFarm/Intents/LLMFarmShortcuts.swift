import SwiftUI
import AppIntents

struct LLMFarmShortcutsProvider: AppShortcutsProvider {
    static var appShortcuts: [AppShortcut] {
        AppShortcut(
            intent: LLMQueryIntent(),
            phrases: [
                "Ask \(.applicationName) a question"
            ],
            shortTitle: "Create query to local LLM model",
            systemImageName: "brain.filled.head.profile"
        )
    }
}
