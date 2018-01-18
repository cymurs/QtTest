TEMPLATE = app
CONFIG += console c++11 gnu++11
CONFIG -= app_bundle
CONFIG -= qt

QMAKE_CXXFLAGS += -std=c++11

INCLUDEPATH += include
LIBS += -L/usr/local/lib \
        -lboost_filesystem \
        -lboost_system \
        -lboost_thread 

DEFINES +=BOOST_USE_LIB 

SOURCES += \
    src/main.cpp

HEADERS += \
    include/share.h \
    include/TestSharedPtr.hpp
