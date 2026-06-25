import QtQuick
import QtQuick.Layouts
import Quickshell
import Quickshell.Hyprland

import qs.Config

import qs.Micromodules as Micromodules

import qs.Config

PanelWindow {
    id: bar

    height: Style.barHeight + 5
    anchors {
        top: true
        left: true
        right: true
    }

    color: "transparent"
    
    RowLayout {
        // Hyprland has its own margin, so we remove bottom margin
        // The margin should be Hyprland.general.gaps_out. Make sure it's
        // The same as barMargin, or else I might tweak out.
        anchors.fill: parent
        anchors.margins: 5
        anchors.bottomMargin: 0
        spacing: 0

        Micromodules.HyprlandWorkspaces {}
        Item { Layout.fillWidth: true }
        Micromodules.Clock {}
        Item { Layout.fillWidth: true }
        Micromodules.HyprlandWorkspaces {}
    }
}
