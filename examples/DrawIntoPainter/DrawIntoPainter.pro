include( $${TOP_SOURCE_DIR}/g++.pri )

include( $${TOP_SOURCE_DIR}/examples/examples.pri )

HEADERS= mainwindow.h framewidget.h
SOURCES= main.cpp mainwindow.cpp framewidget.cpp
FORMS  = mainwindow.ui
RESOURCES = DrawIntoPainter.qrc

greaterThan(QT_MAJOR_VERSION, 4):QT += printsupport

message( "Building ''$$TARGET'' using LIBS ''$$LIBS''" )
