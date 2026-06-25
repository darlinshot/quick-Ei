pragma Singleton
import QtQuick
import Quickshell

import qs.Config

QtObject {
  id: currentStyle

  readonly property string fontFamily: "JetBrainsMono Nerd Font Propo"
  readonly property int fontSize: 20

  readonly property int barHeight: 40
  readonly property int widgetRadius: Tokens.radius4

  readonly property int widgetOffset: Tokens.offset4
}
