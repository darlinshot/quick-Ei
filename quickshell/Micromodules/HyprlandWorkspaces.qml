import QtQuick
import QtQuick.Layouts
import Quickshell
import Quickshell.Hyprland
import Quickshell.Widgets

import Qt5Compat.GraphicalEffects

import qs.Config

Item {
  id: workspaces
  implicitWidth: background.width
  implicitHeight: background.height

  readonly property int workspaceWidth: Style.barHeight
  readonly property int workspaceHeight: Style.barHeight - Style.widgetOffset * 2

  Rectangle {
    id: background
    implicitHeight: Style.barHeight
    implicitWidth: contentHolder.width + Style.widgetOffset
    radius: Style.widgetRadius

    color: Colors.bg1

    RowLayout {
      id: contentHolder
      implicitHeight: parent.height
      spacing: Style.widgetOffset

      Repeater {
        model: Hyprland.workspaces
        delegate: Rectangle {
          property var workspace: modelData
          property bool isFocused: Hyprland.focusedWorkspace === workspace
          property bool isHovered: false

          implicitHeight: workspaces.workspaceHeight
          implicitWidth: workspaces.workspaceWidth
          radius: Style.widgetRadius

          color: isFocused? Colors.fg2 : Colors.bg1

          Text {
            anchors.centerIn: parent
            color: Colors.tx1
            text: workspace.name

            font {
              pixelSize: Style.fontSize;
              family: Style.fontFamily;
              weight: Tokens.fontWeight2
            }
          }
        }
      }
    }
  }
}
