SOURCES = main.cpp
CONFIG -= qt
CONFIG += cmdline
DESTDIR = ./
OBJECTS_DIR = $${OBJECTS_DIR}-nospace
DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0
