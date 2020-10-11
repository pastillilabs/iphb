TEMPLATE = lib

QT -= core gui

CONFIG -= console
CONFIG -= app_bundle
CONFIG += plugin

INCLUDEPATH += $$PWD/src

HEADERS += $$files($$PWD/libiphb/src/*.h)
SOURCES += $$files($$PWD/libiphb/src/*.c)

target.path = /usr/share/harbour-$${APPNAME}application/lib
INSTALLS += target
