import QtQuick 2.0

Item {
    id:root
    width:116;height:26

    property alias text: label.text
    property alias color: rect_area.color
    signal clicked
    Rectangle{
        id: rect_area
        anchors.fill: parent
        //property alias  text: label.text
        signal clicked

        width:116;height:26
        color:"lightsteelblue"
        border.color:"slategrey"

        Text{
            id:label
            anchors.centerIn:parent
            text:"Start"
        }

        MouseArea{
            anchors.fill:parent
            onClicked:{
                root.clicked()
            }
        }
    }

}
