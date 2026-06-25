import QtQuick
import Quickshell
import Qt5Compat.GraphicalEffects
import QtQuick.Effects

import qs.Config

Item {
    id: clock

    property var currentTime: new Date()
    property int updateInterval: 1000

    function updateTime() {
        clock.currentTime = new Date()
    }

    implicitWidth: background.width
    implicitHeight: background.height

    Rectangle {
        id: background
        anchors.centerIn: parent

        implicitWidth: time.width
        implicitHeight: Style.barHeight
        
        radius: Style.widgetRadius
        color: Colors.bg1

        Text {
          id: time
          //anchors.horizontalCenter: parent.horizontalCenter
          anchors.centerIn: parent

          color: Colors.tx1
          font {
            family: Style.fontFamily;
            weight: Tokens.fontWeight1;
            pixelSize: Style.fontSize
          }
          text: Qt.formatDateTime(currentTime, "󰥔 HH:mm")
        }
    }

    Timer {
        interval: updateInterval
        repeat: true
        running: true
        triggeredOnStart: true
        onTriggered: updateTime()
    }
    
}
