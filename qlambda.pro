#-------------------------------------------------
#
# Project created by QtCreator 2015-12-07T20:25:59
#
#-------------------------------------------------

QT       += core gui serialport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qlambda
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    serialportsmodel.cpp \
    dilambda.cpp

HEADERS  += mainwindow.h \
    serialportsmodel.h \
    dilambda.h

FORMS    += mainwindow.ui
