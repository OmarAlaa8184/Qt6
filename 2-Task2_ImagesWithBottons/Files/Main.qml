import QtQuick
import  QtQuick.Controls

Window {
    id:win1Id0
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    color: "black"


    Grid {
            id:griId0
            anchors.centerIn: parent
            columns: 2
            spacing: 100

            Rectangle
            {
                id:rId0
                width:500
                height:300
                border.color: "orange"
                border.width: 10
                radius: 7
                Text
                {
                    id: name0
                    text: qsTr("LoadFromWorkingDirectory")
                    x:70
                    y:parent.height+20
                    font.pointSize: 20
                    font.bold: true
                    color: "orange"
                }
                Image
                {
                    id: img0
                    source: "file:Car1.jpg"
                    anchors.centerIn: parent
                    width: 490
                    height: 290
                    visible:false
                }
                Button
                {
                    x:parent.width-300
                    y:parent.height+60
                    text: img0.visible ? "Hide Image" : "Show Image"
                    onClicked: img0.visible = !img0.visible
                }
            }

            Rectangle
            {
                id:rId1
                width:500
                height:300
                border.color: "cyan"
                border.width: 10
                radius: 7
                Text {
                    id: name1
                    text: qsTr("LoadFromResources")
                    x:140
                    y:parent.height+20
                    font.pointSize: 20
                    font.bold: true
                    color: "cyan"
                    }

                Image
                {
                    id: img1
                    source: "qrc:/images/Car4.jpg"
                    anchors.centerIn: parent
                    width: 490
                    height: 290
                    visible:false

                }
                Button
                {
                    x:parent.width-300
                    y:parent.height+60
                    text: img1.visible ? "Hide Image" : "Show Image"
                    onClicked: img1.visible = !img1.visible
                }

            }

            Rectangle
            {
                id:rId2
                width:500
                height:300
                border.color: "purple"
                border.width: 10
                radius: 7
                Text {
                    id: name2
                    text: qsTr("LoadFromGoogle")
                    x:150
                    y:parent.height+20
                    font.pointSize: 20
                    font.bold: true
                    color: "purple"
                }

                Image
                {
                    id: img2
                    source: "https://img.lovepik.com/photo/48007/1912.jpg_wh860.jpg"
                    anchors.centerIn: parent
                    width: 490
                    height: 290
                    visible:false
                }
                Button
                {
                    x:parent.width-300
                    y:parent.height+60
                    text: img2.visible ? "Hide Image" : "Show Image"
                    onClicked: img2.visible = !img2.visible
                }

            }

            Rectangle
            {
                id:rId3
                width:500
                height:300
                border.color: "brown"
                border.width: 10
                radius: 7
                Text {
                    id: name3
                    text: qsTr("LoadByFullPath")
                    x:150
                    y:parent.height+20
                    font.pointSize: 20
                    font.bold: true
                    color: "brown"
                }

                Image
                {
                    id: img3
                    source: "file:/home/omar/Downloads/Car2.jpg"
                    anchors.centerIn: parent
                    width: 490
                    height: 290
                    visible:false
                 }
                Button
                {
                    x:parent.width-300
                    y:parent.height+60
                    text: img3.visible ? "Hide Image" : "Show Image"
                    onClicked: img3.visible = !img3.visible
                }

            }
        }

}

