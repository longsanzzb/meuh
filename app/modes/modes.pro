######################################################################
# Automatically generated by qmake (2.01a) Wed Feb 3 15:50:58 2010
######################################################################


TEMPLATE = app
TARGET = modes

include(../../common.pro)

CONFIG += qt
QT += core xml gui opengl

LIBS += -lqglviewer-qt4  -lcore -lmath  -lmocap -lgl -lphys -lGLEW  -lgeo -lcontrol -ltool -lgui -lgomp 

INCLUDEPATH += /usr/include/lua5.1
LIBS += -lscript -llua5.1 -lluabind

LIBS += -lboost_program_options

HEADERS +=  
SOURCES +=  modes.cpp

#CONFIG += debug 



