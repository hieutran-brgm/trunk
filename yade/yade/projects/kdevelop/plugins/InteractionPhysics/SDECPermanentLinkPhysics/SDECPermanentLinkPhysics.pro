# File generated by YADE macro
# -------------------------------------------
# Target is a library:

LIBS += -rdynamic
INCLUDEPATH = $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH)
UI_DIR = $(YADECOMPILATIONPATH)
OBJECTS_DIR = $(YADECOMPILATIONPATH)
QMAKE_LIBDIR = $(YADEDYNLIBPATH)
DESTDIR = $(YADEDYNLIBPATH)
CONFIG += debug \
          warn_on \
          dll
TEMPLATE = lib
HEADERS += SDECPermanentLinkPhysics.hpp
SOURCES += SDECPermanentLinkPhysics.cpp
