import Quickshell
import Quickshell.Wayland
import QtQuick

PanelWindow {
    anchors {
        bottom: true
        left: true
        right: true
    }

    WlrLayershell.layer: WlrLayer.Top

    implicitHeight: 10
}
