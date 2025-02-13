import QtQuick

Window {
    width: 1000
    height: 500
    visible: true
    title: qsTr("Hello World")
    Rectangle
    {
        id:rect1Id0
        width:100
        height:100
        color: "red"
        x:160
        y:200
        Text {
            id: name1
            text: qsTr("Hello")
            anchors.centerIn: parent
            font.pointSize: 20
            font.bold: true
        }
        border.color: "blue"
        border.width: 10
        radius: 7

    }
    Rectangle
    {
        id:rectid1
        width: 100
        height: 100
        color:"green"
        x:rect1Id0.x+150
        y:200
        Text {
            id: name2
            text: qsTr("World")
            anchors.centerIn: parent
            font.pointSize: 20
            font.bold: true
        }
        border.color: "gray"
        border.width: 10
        radius: 7
    }
    Rectangle
    {
        id:rectid2
        width: 100
        height: 100
        color:"blue"
        x:rectid1.x+150
        y:200
        Text {
            id: name3
            text: qsTr("!")
            anchors.centerIn: parent
            font.pointSize: 20
            font.bold: true
        }
        border.color: "yellow"
        border.width: 10
        radius: 7
    }
    Rectangle
    {
        id:rectid3
        width: 100
        height: 100
        color:"purple"
        x:rectid2.x+150
        y:200
        Text {
            id: name4
            text: qsTr("Omar")
            anchors.centerIn: parent
            font.pointSize: 20
            font.bold: true
        }
        border.color: "gray"
        border.width: 10
        radius: 10
    }
    Rectangle
    {
        id:rectid4
        width: 100
        height: 100
        radius: 50
        color:"pink"
        x:rectid3.x+150
        y:200
        Text {
            id: name5
            text: qsTr("Alaa")
            anchors.centerIn: parent
            font.pointSize: 20
            font.bold: true
        }
        border.color: "black"
        border.width: 10
    }


}

