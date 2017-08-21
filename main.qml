import QtQuick 2.8
import QtQuick.Window 2.2

Window
{
 visible : true
 width   : 640
 height  : 480
 title   : qsTr("Rectangle In Rectangle")

 MainForm{
          anchors.fill        : parent
          mouseArea.onClicked :
           {
            console.log(
                        qsTr('screen di-tap response ' + textEdit.text)
                       )
           }
         }
}
