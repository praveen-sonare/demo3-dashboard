TARGET = dashboard
QT = quick aglextras

HEADERS += \
    translator.h

SOURCES = main.cpp \
    translator.cpp

RESOURCES += \
    dashboard.qrc \
    images/images.qrc

include(app.pri)

LANGUAGES = ja_JP fr_FR zh_CN
include(translations.pri)
