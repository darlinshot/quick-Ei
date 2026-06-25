// GLOBAL COLORS
pragma Singleton

import QtQuick
import Quickshell

Singleton {
    id: colors

    // Group 1: Muted Base Layer (Deeply muted, neutral surfaces)
    readonly property color bg1: "#101418" 
    readonly property color fg1: "#272a2e" 
    readonly property color tx1: "#c2c7ce"     // Muted, warmer text tone
    readonly property color bd1: "#42474e"        // Softer, less harsh border

    // Group 2: Accent Container Layer (Warmer structural containers)
    readonly property color bg2: "#1c2024" 
    readonly property color fg2: "#074b72"      
    readonly property color tx2: "#e0e2e8"             // High contrast text for readability
    readonly property color bd2: "#8c9198"

    // Accents: Shifted to lower chroma / pastel tones for that muted feel
    readonly property color ac1: "#b8c8da"              // Secondary is naturally more muted than primary
    readonly property color ac2: "#d1bfe7"               // Tertiary provides a balanced, warm counter-accent

    // Errors: Calmed down so they don't scream aggressively on a soft theme
    readonly property color er1: "#ffb4ab" 
    readonly property color er2: "#93000a" 
}
