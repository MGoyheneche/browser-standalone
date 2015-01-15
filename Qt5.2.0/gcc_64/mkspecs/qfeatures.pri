# Features disabled by configure:
QT_DISABLED_FEATURES = imageformat-jpeg

# Dependencies derived from <qtbase>/src/corelib/global/qfeatures.txt:
contains(QT_DISABLED_FEATURES, ^(properties)$): \
    QT_DISABLED_FEATURES += wizard
contains(QT_DISABLED_FEATURES, ^(properties)$): \
    QT_DISABLED_FEATURES += animation
contains(QT_DISABLED_FEATURES, ^(properties)$): \
    QT_DISABLED_FEATURES += statemachine
contains(QT_DISABLED_FEATURES, ^(xmlstream)$): \
    QT_DISABLED_FEATURES += xmlstreamwriter
contains(QT_DISABLED_FEATURES, ^(xmlstream)$): \
    QT_DISABLED_FEATURES += xmlstreamreader
contains(QT_DISABLED_FEATURES, ^(imageformat-xpm)$): \
    QT_DISABLED_FEATURES += draganddrop
contains(QT_DISABLED_FEATURES, ^(imageformat-xpm)$): \
    QT_DISABLED_FEATURES += style-fusion
contains(QT_DISABLED_FEATURES, ^(action)$): \
    QT_DISABLED_FEATURES += menu
contains(QT_DISABLED_FEATURES, ^(action)$): \
    QT_DISABLED_FEATURES += toolbutton
contains(QT_DISABLED_FEATURES, ^(library)$): \
    QT_DISABLED_FEATURES += im
contains(QT_DISABLED_FEATURES, ^(library)$): \
    QT_DISABLED_FEATURES += imageformatplugin
contains(QT_DISABLED_FEATURES, ^(textdate)$): \
    QT_DISABLED_FEATURES += datestring
contains(QT_DISABLED_FEATURES, ^(textdate)$): \
    QT_DISABLED_FEATURES += ftp
contains(QT_DISABLED_FEATURES, ^(temporaryfile)$): \
    QT_DISABLED_FEATURES += pdf
contains(QT_DISABLED_FEATURES, ^(temporaryfile)$): \
    QT_DISABLED_FEATURES += networkdiskcache
contains(QT_DISABLED_FEATURES, ^(temporaryfile)$): \
    QT_DISABLED_FEATURES += localserver
contains(QT_DISABLED_FEATURES, ^(rubberband|scrollarea)$): \
    QT_DISABLED_FEATURES += itemviews
contains(QT_DISABLED_FEATURES, ^(calendarwidget|datestring)$): \
    QT_DISABLED_FEATURES += datetimeedit
contains(QT_DISABLED_FEATURES, ^(scrollarea|properties)$): \
    QT_DISABLED_FEATURES += textedit
contains(QT_DISABLED_FEATURES, ^(rubberband)$): \
    QT_DISABLED_FEATURES += splitter
contains(QT_DISABLED_FEATURES, ^(spinwidget|lineedit|validator)$): \
    QT_DISABLED_FEATURES += spinbox
contains(QT_DISABLED_FEATURES, ^(tabbar|stackedwidget)$): \
    QT_DISABLED_FEATURES += tabwidget
contains(QT_DISABLED_FEATURES, ^(lineedit|standarditemmodel|listview)$): \
    QT_DISABLED_FEATURES += combobox
contains(QT_DISABLED_FEATURES, ^(combobox|stringlistmodel)$): \
    QT_DISABLED_FEATURES += fontcombobox
contains(QT_DISABLED_FEATURES, ^(menu|resizehandler|toolbutton)$): \
    QT_DISABLED_FEATURES += mainwindow
contains(QT_DISABLED_FEATURES, ^(toolbutton|scrollarea)$): \
    QT_DISABLED_FEATURES += toolbox
contains(QT_DISABLED_FEATURES, ^(groupbox)$): \
    QT_DISABLED_FEATURES += buttongroup
contains(QT_DISABLED_FEATURES, ^(rubberband|mainwindow)$): \
    QT_DISABLED_FEATURES += dockwidget
contains(QT_DISABLED_FEATURES, ^(slider)$): \
    QT_DISABLED_FEATURES += scrollbar
contains(QT_DISABLED_FEATURES, ^(slider)$): \
    QT_DISABLED_FEATURES += dial
contains(QT_DISABLED_FEATURES, ^(menu|toolbutton)$): \
    QT_DISABLED_FEATURES += menubar
contains(QT_DISABLED_FEATURES, ^(progressbar)$): \
    QT_DISABLED_FEATURES += progressdialog
contains(QT_DISABLED_FEATURES, ^(tableview|menu|textdate|spinbox|toolbutton)$): \
    QT_DISABLED_FEATURES += calendarwidget
contains(QT_DISABLED_FEATURES, ^(graphicsview|printer|mainwindow)$): \
    QT_DISABLED_FEATURES += printpreviewwidget
contains(QT_DISABLED_FEATURES, ^(dirmodel|treeview|combobox|toolbutton|buttongroup|tooltip|splitter|stackedwidget|proxymodel)$): \
    QT_DISABLED_FEATURES += filedialog
contains(QT_DISABLED_FEATURES, ^(stringlistmodel|combobox|validator|groupbox)$): \
    QT_DISABLED_FEATURES += fontdialog
contains(QT_DISABLED_FEATURES, ^(printer|combobox|buttongroup|spinbox|treeview|tabwidget)$): \
    QT_DISABLED_FEATURES += printdialog
contains(QT_DISABLED_FEATURES, ^(printpreviewwidget|printdialog|toolbar)$): \
    QT_DISABLED_FEATURES += printpreviewdialog
contains(QT_DISABLED_FEATURES, ^(combobox|spinbox|stackedwidget)$): \
    QT_DISABLED_FEATURES += inputdialog
contains(QT_DISABLED_FEATURES, ^(itemviews|filesystemmodel)$): \
    QT_DISABLED_FEATURES += dirmodel
contains(QT_DISABLED_FEATURES, ^(itemviews|properties)$): \
    QT_DISABLED_FEATURES += datawidgetmapper
contains(QT_DISABLED_FEATURES, ^(style-windows)$): \
    QT_DISABLED_FEATURES += style-windowsxp
contains(QT_DISABLED_FEATURES, ^(style-windows|imageformat-xpm)$): \
    QT_DISABLED_FEATURES += style-windowsce
contains(QT_DISABLED_FEATURES, ^(style-windows|imageformat-xpm)$): \
    QT_DISABLED_FEATURES += style-windowsmobile
contains(QT_DISABLED_FEATURES, ^(style-windows|properties|cssparser)$): \
    QT_DISABLED_FEATURES += style-stylesheet
contains(QT_DISABLED_FEATURES, ^(picture|temporaryfile)$): \
    QT_DISABLED_FEATURES += printer
contains(QT_DISABLED_FEATURES, ^(printer|library)$): \
    QT_DISABLED_FEATURES += cups
contains(QT_DISABLED_FEATURES, ^(textcodec)$): \
    QT_DISABLED_FEATURES += codecs
contains(QT_DISABLED_FEATURES, ^(textcodec)$): \
    QT_DISABLED_FEATURES += big-codecs
contains(QT_DISABLED_FEATURES, ^(textcodec)$): \
    QT_DISABLED_FEATURES += iconv
contains(QT_DISABLED_FEATURES, ^(networkproxy)$): \
    QT_DISABLED_FEATURES += socks5
contains(QT_DISABLED_FEATURES, ^(library|networkinterface|properties)$): \
    QT_DISABLED_FEATURES += bearermanagement
contains(QT_DISABLED_FEATURES, ^(filesystemmodel|completer)$): \
    QT_DISABLED_FEATURES += fscompleter
contains(QT_DISABLED_FEATURES, ^(undocommand)$): \
    QT_DISABLED_FEATURES += undostack
contains(QT_DISABLED_FEATURES, ^(undostack|listview)$): \
    QT_DISABLED_FEATURES += undoview
contains(QT_DISABLED_FEATURES, ^(properties|menubar)$): \
    QT_DISABLED_FEATURES += accessibility
contains(QT_DISABLED_FEATURES, ^(properties|xmlstreamreader)$): \
    QT_DISABLED_FEATURES += dbus
contains(QT_DISABLED_FEATURES, ^(xmlstreamwriter)$): \
    QT_DISABLED_FEATURES += textodfwriter
contains(QT_DISABLED_FEATURES, ^(menu)$): \
    QT_DISABLED_FEATURES += contextmenu
contains(QT_DISABLED_FEATURES, ^(toolbutton)$): \
    QT_DISABLED_FEATURES += tabbar
contains(QT_DISABLED_FEATURES, ^(toolbutton)$): \
    QT_DISABLED_FEATURES += whatsthis
contains(QT_DISABLED_FEATURES, ^(itemviews)$): \
    QT_DISABLED_FEATURES += treeview
contains(QT_DISABLED_FEATURES, ^(itemviews)$): \
    QT_DISABLED_FEATURES += listview
contains(QT_DISABLED_FEATURES, ^(itemviews)$): \
    QT_DISABLED_FEATURES += tableview
contains(QT_DISABLED_FEATURES, ^(itemviews)$): \
    QT_DISABLED_FEATURES += standarditemmodel
contains(QT_DISABLED_FEATURES, ^(itemviews)$): \
    QT_DISABLED_FEATURES += proxymodel
contains(QT_DISABLED_FEATURES, ^(itemviews)$): \
    QT_DISABLED_FEATURES += stringlistmodel
contains(QT_DISABLED_FEATURES, ^(textedit)$): \
    QT_DISABLED_FEATURES += textbrowser
contains(QT_DISABLED_FEATURES, ^(textedit)$): \
    QT_DISABLED_FEATURES += syntaxhighlighter
contains(QT_DISABLED_FEATURES, ^(textedit)$): \
    QT_DISABLED_FEATURES += errormessage
contains(QT_DISABLED_FEATURES, ^(spinbox)$): \
    QT_DISABLED_FEATURES += colordialog
contains(QT_DISABLED_FEATURES, ^(mainwindow)$): \
    QT_DISABLED_FEATURES += toolbar
contains(QT_DISABLED_FEATURES, ^(scrollbar)$): \
    QT_DISABLED_FEATURES += scrollarea
contains(QT_DISABLED_FEATURES, ^(style-windowsxp)$): \
    QT_DISABLED_FEATURES += style-windowsvista
contains(QT_DISABLED_FEATURES, ^(undostack)$): \
    QT_DISABLED_FEATURES += undogroup
contains(QT_DISABLED_FEATURES, ^(treeview)$): \
    QT_DISABLED_FEATURES += treewidget
contains(QT_DISABLED_FEATURES, ^(listview)$): \
    QT_DISABLED_FEATURES += listwidget
contains(QT_DISABLED_FEATURES, ^(listview)$): \
    QT_DISABLED_FEATURES += columnview
contains(QT_DISABLED_FEATURES, ^(tableview)$): \
    QT_DISABLED_FEATURES += tablewidget
contains(QT_DISABLED_FEATURES, ^(proxymodel)$): \
    QT_DISABLED_FEATURES += sortfilterproxymodel
contains(QT_DISABLED_FEATURES, ^(proxymodel)$): \
    QT_DISABLED_FEATURES += identityproxymodel
contains(QT_DISABLED_FEATURES, ^(proxymodel)$): \
    QT_DISABLED_FEATURES += completer
contains(QT_DISABLED_FEATURES, ^(scrollarea)$): \
    QT_DISABLED_FEATURES += mdiarea
contains(QT_DISABLED_FEATURES, ^(scrollarea)$): \
    QT_DISABLED_FEATURES += graphicsview
contains(QT_DISABLED_FEATURES, ^(graphicsview)$): \
    QT_DISABLED_FEATURES += graphicseffect
QT_DISABLED_FEATURES = $$unique(QT_DISABLED_FEATURES)
