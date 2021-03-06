TEMPLATE += app
QMAKE_CXXFLAGS += -std=c++17
QT += core gui widgets

#CONFIG += console
#CONFIG -= app_bundle
#CONFIG -= qt

include($$PWD/core/MenuForCafeCore.pri)

SOURCES += \
    $$PWD/main.cpp \
    $$PWD/texteditprintmenuvisitor.cpp \
    $$PWD/helpervisitor.cpp \
    $$PWD/menuiterator.cpp \
    $$PWD/mainwindow.cpp

HEADERS += \
    $$PWD/texteditprintmenuvisitor.h \
    $$PWD/helpervisitor.h \
    $$PWD/menuiterator.h \
    $$PWD/mainwindow.h

FORMS += \
    $$PWD/mainwindow.ui
