CONFIG(debug, debug|release) {
    CONFIG -= debug release
    CONFIG += debug
}
CONFIG(release, debug|release) {
    CONFIG -= debug release
    CONFIG += release
}

TARGET = MEGAsimplesync
TEMPLATE = app
CONFIG += console

DEFINES += MEGA_LOGMICROSECONDS
SOURCES += ../../../examples/megasimplesync.cpp
include(../../../bindings/qt/sdk.pri)

