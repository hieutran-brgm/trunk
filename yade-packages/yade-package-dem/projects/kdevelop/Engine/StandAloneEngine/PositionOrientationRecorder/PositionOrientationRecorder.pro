# File generated by kdevelop qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./Engine/StandAloneEngine/PositionOrientationRecorder
# Target is a library:  

LIBS += -lRigidBodyParameters \
        -rdynamic 
QMAKE_LIBDIR = /usr/local/lib/yade/yade-package-common/ \
               /usr/local/lib/yade/yade-libs/ 
QMAKE_CXXFLAGS_RELEASE += -lpthread \
                          -pthread 
QMAKE_CXXFLAGS_DEBUG += -lpthread \
                        -pthread 
DESTDIR = ../../../../../bin 
CONFIG += debug \
          thread \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += PositionOrientationRecorder.hpp 
SOURCES += PositionOrientationRecorder.cpp 
INCLUDEPATH += /usr/local/include

