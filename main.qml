import QtQuick
import QtQuick.Controls 2.15

Window{
    width:600
    height:400
    visible:true

    Btn{
        id:button
        x:12;y:12
        txt:"Btn"
        color:"red"
        onClicked: {
            status.text = "Button clicked!"
        }
    }

    Item_Btn{
        id:item_btn
        x:12;y:32
        text:"Item_Btn"
        color:"green"
        onClicked: {
             console.log("Item btn clicked")
        }
    }

    Text{
        id:status
        x:12;y:76
        width:116;height:26
        text:"Waiting ..."
        horizontalAlignment: Text.AlignHCenter
    }
}

