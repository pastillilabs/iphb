TEMPLATE = lib

QT -= core gui

CONFIG -= console
CONFIG -= app_bundle
CONFIG += plugin

INCLUDEPATH += $$PWD/src

HEADERS += $$files($$PWD/libiphb/src/*.h)
SOURCES += $$files($$PWD/libiphb/src/*.c)

OTHER_FILES += AUTHORS
OTHER_FILES += LICENSE
OTHER_FILES += README.md

target.path = /usr/share/$${HARBOUR_NAME}/lib
INSTALLS += target
