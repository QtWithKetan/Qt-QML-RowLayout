import QtQuick
import QtQuick.Layouts

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")   

    RowLayout
    {
        anchors.centerIn: parent
        spacing: 10

        Rectangle
        {
            id:myRect_1
            Layout.preferredWidth: 50
            Layout.preferredHeight: 50
            color: "#009432"
            Layout.alignment: Qt.AlignTop
            Text {
                id: text_1
                text: qsTr("Rect 1")
                anchors.centerIn: parent
            }
        }

        Rectangle
        {
            id:myRect_2
            Layout.preferredWidth: 75
            Layout.preferredHeight: 75
            Layout.alignment: Qt.AlignBottom
            color: "#EE5A24"
            Text {
                id: text_2
                text: qsTr("Rect 2")
                anchors.centerIn: parent
            }
        }

        Rectangle
        {
            id:myRect_3
            Layout.preferredWidth: 100
            Layout.preferredHeight: 100
            color: "#1289A7"
            Text {
                id: text_3
                text: qsTr("Rect 3")
                anchors.centerIn: parent
            }
        }

        Rectangle
        {
            id:myRect_4
            Layout.preferredWidth: 125
            Layout.preferredHeight: 125
            color: "#1289C7"
            Text {
                id: text_4
                text: qsTr("Rect 4")
                anchors.centerIn: parent
            }
        }
    }
}
