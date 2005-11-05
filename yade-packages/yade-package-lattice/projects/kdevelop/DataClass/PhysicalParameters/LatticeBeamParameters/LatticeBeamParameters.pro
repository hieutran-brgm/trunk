# File generated by kdevelop qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./DataClass/PhysicalParameters/LatticeBeamParameters
# Target is a library:  

LIBS += -lRigidBodyParameters \
        -lyade-lib-wm3-math \
        -lyade-lib-multimethods \
        -lyade-lib-serialization \
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
HEADERS += LatticeBeamParameters.hpp 
SOURCES += LatticeBeamParameters.cpp 
INCLUDEPATH += /usr/local/include

