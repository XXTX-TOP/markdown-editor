TEMPLATE = app

QT += webenginewidgets webchannel qml quick
CONFIG += c++11

HEADERS += \
    document.h

SOURCES = \
    main.cpp \
    document.cpp

RESOURCES = \
    resources/markdowneditor.qrc \
    resources/images.qrc \
    qmls/base.qrc

FORMS +=

DISTFILES += \
    resources/3rdparty/MARKDOWN-LICENSE.txt \
    resources/3rdparty/MARKED-LICENSE.txt

# install
target.path = $$[QT_INSTALL_EXAMPLES]/webenginewidgets/markdowneditor
INSTALLS += target
