import os
import sys

from PyQt5 import QtCore
from PyQt5 import QtWidgets
from PyQt5 import QtQuick


currentFilePath = os.path.dirname(os.path.abspath(__file__))

if __name__ == '__main__':
    app = QtWidgets.QApplication(sys.argv)
    view = QtQuick.QQuickView()
    rc = view.rootContext()

    #view.setWindowTitle("Browser")
    qmlFilePath = os.path.join(currentFilePath, "qmlPlop.qml")
    print(qmlFilePath)
    view.setSource(QtCore.QUrl(qmlFilePath))
    view.setResizeMode(QtQuick.QQuickView.SizeRootObjectToView)

    view.show()
    app.exec_()
