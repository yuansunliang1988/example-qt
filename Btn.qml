import QtQuick 2.15

Rectangle{
    id:root
    property alias  txt: label.text
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
