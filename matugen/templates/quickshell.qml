// GLOBAL COLORS
pragma Singleton

import QtQuick
import Quickshell

Singleton {
    id: colors

    // Group 1: Muted Base Layer (Deeply muted, neutral surfaces)
    readonly property color bg1: "{{colors.surface.default.hex}}" 
    readonly property color fg1: "{{colors.surface_container_high.default.hex}}" 
    readonly property color tx1: "{{colors.on_surface_variant.default.hex}}"     // Muted, warmer text tone
    readonly property color bd1: "{{colors.outline_variant.default.hex}}"        // Softer, less harsh border

    // Group 2: Accent Container Layer (Warmer structural containers)
    readonly property color bg2: "{{colors.surface_container.default.hex}}" 
    readonly property color fg2: "{{colors.primary_container.default.hex}}"      
    readonly property color tx2: "{{colors.on_surface.default.hex}}"             // High contrast text for readability
    readonly property color bd2: "{{colors.outline.default.hex}}"

    // Accents: Shifted to lower chroma / pastel tones for that muted feel
    readonly property color ac1: "{{colors.secondary.default.hex}}"              // Secondary is naturally more muted than primary
    readonly property color ac2: "{{colors.tertiary.default.hex}}"               // Tertiary provides a balanced, warm counter-accent

    // Errors: Calmed down so they don't scream aggressively on a soft theme
    readonly property color er1: "{{colors.error.default.hex}}" 
    readonly property color er2: "{{colors.error_container.default.hex}}" 
}
